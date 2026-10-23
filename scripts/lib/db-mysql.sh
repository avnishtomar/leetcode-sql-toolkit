#!/usr/bin/env bash
set -euo pipefail

MYSQL_LOCK_NAME="leetcode_toolkit_operation"
MYSQL_LOCK_TIMEOUT=120

mysql_base_args() {
  MYSQL_ARGS=(
    --host="${MYSQL_HOST}"
    --port="${MYSQL_PORT}"
    --user="${MYSQL_USER}"
    --password="${MYSQL_PASSWORD}"
    --batch
    --skip-column-names
  )
}

mysql_exec() {
  mysql_base_args
  mysql "${MYSQL_ARGS[@]}" "$@"
}

mysql_exec_db() {
  mysql_base_args
  mysql "${MYSQL_ARGS[@]}" --database="${MYSQL_DATABASE}" "$@"
}

assert_practice_database() {
  local exists
  exists="$(mysql_exec -e "SELECT SCHEMA_NAME FROM information_schema.SCHEMATA WHERE SCHEMA_NAME = '${MYSQL_DATABASE}';" | wc -l | tr -d ' ')"
  [[ "${exists}" -ge 1 ]] || die "Practice database '${MYSQL_DATABASE}' was not found."

  case "${MYSQL_DATABASE}" in
    mysql|information_schema|performance_schema|sys)
      die "Refusing to operate on system database '${MYSQL_DATABASE}'."
      ;;
  esac

  if [[ "${MYSQL_DATABASE}" != "${LEETCODE_PRACTICE_DATABASE}" ]]; then
    die "Configured database '${MYSQL_DATABASE}' is not the designated practice database."
  fi
}

check_db_connection() {
  if ! mysql_exec -e "SELECT 1;" >/dev/null 2>&1; then
    die "Cannot connect to MySQL at ${MYSQL_HOST}:${MYSQL_PORT}. Ensure the database service is healthy."
  fi
  assert_practice_database
}

try_db_connection() {
  mysql_exec -e "SELECT 1;" >/dev/null 2>&1 && assert_practice_database >/dev/null 2>&1
}

acquire_operation_lock() {
  local got
  got="$(mysql_exec_db -e "SELECT GET_LOCK('${MYSQL_LOCK_NAME}', ${MYSQL_LOCK_TIMEOUT});")"
  [[ "${got}" == "1" ]] || die "Could not acquire operation lock (another load/reset may be in progress)."
}

release_operation_lock() {
  mysql_exec_db -e "SELECT RELEASE_LOCK('${MYSQL_LOCK_NAME}');" >/dev/null 2>&1 || true
}

ensure_meta_table() {
  mysql_exec_db <<'SQL'
CREATE TABLE IF NOT EXISTS `_leetcode_toolkit_meta` (
  `meta_key` VARCHAR(64) NOT NULL PRIMARY KEY,
  `meta_value` VARCHAR(512) NOT NULL,
  `updated_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
SQL
}

meta_get() {
  local key="$1"
  mysql_exec_db -e "SELECT meta_value FROM \`_leetcode_toolkit_meta\` WHERE meta_key = '${key}';" 2>/dev/null | head -n1 || true
}

meta_set() {
  local key="$1"
  local value="$2"
  local esc="${value//\'/\'\'}"
  mysql_exec_db -e "INSERT INTO \`_leetcode_toolkit_meta\` (meta_key, meta_value) VALUES ('${key}', '${esc}')
    ON DUPLICATE KEY UPDATE meta_value = VALUES(meta_value);"
}

clear_seed_applied_flag() {
  mysql_exec_db -e "DELETE FROM \`_leetcode_toolkit_meta\` WHERE meta_key = 'seed_applied';" 2>/dev/null || true
}

is_seed_applied() {
  [[ "$(meta_get "seed_applied")" == "1" ]]
}

assert_seed_not_yet_applied() {
  if is_seed_applied; then
    local active
    active="$(get_active_question_id)"
    die "Seed data was already applied for question ${active}. Re-running seed would duplicate rows. Use 'leetcode reset ${active} --yes' to reload sample data only, or 'leetcode reset ${active} --seed --yes' to reload setup and seed from scratch."
  fi
}

mark_seed_applied() {
  meta_set "seed_applied" "1"
}

count_user_tables() {
  mysql_exec_db -e "
    SELECT COUNT(*)
    FROM information_schema.TABLES
    WHERE TABLE_SCHEMA = '${MYSQL_DATABASE}'
      AND TABLE_TYPE = 'BASE TABLE'
      AND TABLE_NAME NOT IN ('_leetcode_toolkit_meta');
  " | head -n1 | tr -d ' '
}

list_user_tables() {
  mysql_exec_db -e "
    SELECT TABLE_NAME
    FROM information_schema.TABLES
    WHERE TABLE_SCHEMA = '${MYSQL_DATABASE}'
      AND TABLE_TYPE = 'BASE TABLE'
      AND TABLE_NAME NOT IN ('_leetcode_toolkit_meta')
    ORDER BY TABLE_NAME;
  "
}

list_views() {
  mysql_exec_db -e "
    SELECT TABLE_NAME
    FROM information_schema.VIEWS
    WHERE TABLE_SCHEMA = '${MYSQL_DATABASE}'
    ORDER BY TABLE_NAME;
  " 2>/dev/null || true
}

import_sql_file() {
  local sql_file="$1"
  [[ -f "${sql_file}" && -r "${sql_file}" ]] || die "SQL file not readable: ${sql_file}"

  mysql_base_args
  if ! mysql "${MYSQL_ARGS[@]}" --database="${MYSQL_DATABASE}" < "${sql_file}"; then
    die "SQL import failed for ${sql_file}. The database may be in an incomplete state; run 'leetcode reset <id> --yes' after fixing the issue."
  fi
}

reset_database_objects() {
  assert_practice_database

  local views tables
  views="$(list_views || true)"
  if [[ -n "${views}" ]]; then
    while IFS= read -r v; do
      [[ -n "${v}" ]] || continue
      mysql_exec_db -e "DROP VIEW IF EXISTS \`${v}\`;"
    done <<< "${views}"
  fi

  mysql_exec_db -e "SET FOREIGN_KEY_CHECKS = 0;"
  tables="$(list_user_tables || true)"
  if [[ -n "${tables}" ]]; then
    while IFS= read -r t; do
      [[ -n "${t}" ]] || continue
      mysql_exec_db -e "DROP TABLE IF EXISTS \`${t}\`;"
    done <<< "${tables}"
  fi
  mysql_exec_db -e "SET FOREIGN_KEY_CHECKS = 1;"
}

get_active_question_id() {
  meta_get "active_question_id"
}

database_state_summary() {
  local active_id active_title table_count
  active_id="$(get_active_question_id)"
  active_title="$(meta_get "active_question_title")"
  table_count="$(count_user_tables)"

  if [[ "${table_count}" == "0" ]]; then
    echo "State:      empty (no problem tables loaded)"
  else
    if [[ -n "${active_id}" ]]; then
      echo "State:      question ${active_id} loaded (${active_title})"
    else
      echo "State:      tables present but no active question recorded in metadata"
    fi
    if is_seed_applied; then
      echo "Seed:       applied (run reset to clear; duplicate seed is blocked)"
    else
      echo "Seed:       not applied"
    fi
    echo "Tables:     ${table_count} user table(s) in ${MYSQL_DATABASE}"
  fi
}

open_sql_shell() {
  exec mysql \
    --host="${MYSQL_HOST}" \
    --port="${MYSQL_PORT}" \
    --user="${MYSQL_USER}" \
    --password="${MYSQL_PASSWORD}" \
    --database="${MYSQL_DATABASE}"
}
