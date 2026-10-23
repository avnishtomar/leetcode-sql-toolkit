#!/usr/bin/env bash
# shellcheck disable=SC2034
set -euo pipefail

# This project uses MySQL only; engine is not configurable.
LEETCODE_ENGINE=mysql

DB_BACKEND_LOADED=""

init_db_backend() {
  if [[ -n "${DB_BACKEND_LOADED}" ]]; then
    return 0
  fi
  # shellcheck source=db-mysql.sh
  source "${LIB_DIR}/db-mysql.sh"
  DB_BACKEND_LOADED=1
}

load_config() {
  DATASETS_DIR="${DATASETS_DIR:-/datasets}"
  MANIFEST_PATH="${DATASETS_DIR}/manifest.json"

  MYSQL_HOST="${MYSQL_HOST:-mysql}"
  MYSQL_PORT="${MYSQL_PORT:-3306}"
  MYSQL_USER="${MYSQL_USER:-leetcode}"
  MYSQL_PASSWORD="${MYSQL_PASSWORD:-}"
  MYSQL_DATABASE="${MYSQL_DATABASE:-leetcode}"
  LEETCODE_PRACTICE_DATABASE="${LEETCODE_PRACTICE_DATABASE:-${MYSQL_DATABASE}}"

  if [[ -z "${MYSQL_PASSWORD}" ]]; then
    die "MYSQL_PASSWORD is not set. Configure it via Docker Compose environment."
  fi
  if [[ "${MYSQL_DATABASE}" != "${LEETCODE_PRACTICE_DATABASE}" ]]; then
    die "MYSQL_DATABASE must match LEETCODE_PRACTICE_DATABASE for safety."
  fi

  init_db_backend
}

config_summary() {
  echo "Engine:     mysql (default)"
  echo "Database:   ${MYSQL_USER}@${MYSQL_HOST}:${MYSQL_PORT}/${MYSQL_DATABASE}"
}
