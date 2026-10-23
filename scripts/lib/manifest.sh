#!/usr/bin/env bash
set -euo pipefail

dataset_sql_file() {
  local idx="$1"
  jq -r ".datasets[${idx}].file" "${MANIFEST_PATH}"
}

dataset_seed_file_name() {
  local idx="$1"
  jq -r ".datasets[${idx}].seed // empty" "${MANIFEST_PATH}"
}

dataset_has_seed_in_manifest() {
  local idx="$1"
  local seed
  seed="$(dataset_seed_file_name "${idx}")"
  [[ -n "${seed}" && "${seed}" != "null" ]]
}

resolve_dataset_paths() {
  DATASET_SQL_PATH="${DATASETS_DIR}/${DATASET_DIR}/${DATASET_FILE}"
  DATASET_SEED_FILE="$(echo "${DATASET_JSON}" | jq -r '.seed // empty')"
  if [[ -n "${DATASET_SEED_FILE}" && "${DATASET_SEED_FILE}" != "null" ]]; then
    DATASET_SEED_PATH="${DATASETS_DIR}/${DATASET_DIR}/${DATASET_SEED_FILE}"
    DATASET_HAS_SEED=1
  else
    DATASET_SEED_PATH=""
    DATASET_HAS_SEED=0
  fi
}

validate_manifest() {
  [[ -f "${MANIFEST_PATH}" ]] || die "Manifest not found: ${MANIFEST_PATH}"

  if ! jq empty "${MANIFEST_PATH}" 2>/dev/null; then
    die "Invalid JSON in manifest: ${MANIFEST_PATH}"
  fi

  local count ids
  count="$(jq '.datasets | length' "${MANIFEST_PATH}")"
  ids="$(jq -r '.datasets[].id' "${MANIFEST_PATH}" | sort)"
  if [[ "$(echo "${ids}" | uniq -d | wc -l | tr -d ' ')" != "0" ]]; then
    die "Manifest contains duplicate dataset IDs."
  fi

  local i
  for ((i = 0; i < count; i++)); do
    local id dir file seed path seed_path
    id="$(jq -r ".datasets[${i}].id" "${MANIFEST_PATH}")"
    dir="$(jq -r ".datasets[${i}].directory" "${MANIFEST_PATH}")"
    file="$(dataset_sql_file "${i}")"
    seed="$(dataset_seed_file_name "${i}")"

    [[ "${id}" =~ ^[0-9]+$ ]] || die "Invalid dataset id at index ${i}: ${id}"
    [[ "${dir}" != *".."* ]] || die "Manifest directory escapes datasets root: ${dir}"
    [[ "${file}" != *".."* && "${file}" != /* ]] || die "Invalid file path for id ${id}: ${file}"

    path="${DATASETS_DIR}/${dir}/${file}"
    [[ -f "${path}" && -r "${path}" ]] || die "Dataset file missing for id ${id}: ${path}"

    if [[ -n "${seed}" && "${seed}" != "null" ]]; then
      [[ "${seed}" != *".."* && "${seed}" != /* ]] || die "Invalid seed path for id ${id}: ${seed}"
      seed_path="${DATASETS_DIR}/${dir}/${seed}"
      [[ -f "${seed_path}" && -r "${seed_path}" && -s "${seed_path}" ]] \
        || die "Seed file missing or empty for id ${id}: ${seed_path}"
    fi
  done
}

lookup_dataset() {
  local qid="$1"
  [[ "${qid}" =~ ^[0-9]+$ ]] || die "Question ID must be numeric: ${qid}"

  local match
  match="$(jq -r --arg id "${qid}" '.datasets[] | select((.id | tostring) == $id) | @base64' "${MANIFEST_PATH}" 2>/dev/null || true)"
  if [[ -z "${match}" ]]; then
    die "Unknown question ID: ${qid}. Run 'leetcode list' to see available datasets."
  fi

  DATASET_JSON="$(echo "${match}" | base64 -d)"
  DATASET_ID="$(echo "${DATASET_JSON}" | jq -r '.id')"
  DATASET_TITLE="$(echo "${DATASET_JSON}" | jq -r '.title')"
  DATASET_DIR="$(echo "${DATASET_JSON}" | jq -r '.directory')"
  DATASET_FILE="$(echo "${DATASET_JSON}" | jq -r '.file')"
  resolve_dataset_paths
}

require_seed_available() {
  if [[ "${DATASET_HAS_SEED:-0}" != "1" ]]; then
    die "Question ${DATASET_ID} does not have a seed dataset. No seed.sql is registered in the manifest."
  fi
  [[ -f "${DATASET_SEED_PATH}" && -r "${DATASET_SEED_PATH}" && -s "${DATASET_SEED_PATH}" ]] \
    || die "Seed file missing or empty: ${DATASET_SEED_PATH}"
}

import_seed_sql() {
  require_seed_available
  assert_seed_not_yet_applied
  info "Applying seed data from ${DATASET_SEED_FILE}..."
  import_sql_file "${DATASET_SEED_PATH}"
  mark_seed_applied
}

list_datasets() {
  validate_manifest
  local count i
  count="$(jq '.datasets | length' "${MANIFEST_PATH}")"
  for ((i = 0; i < count; i++)); do
    local id title seed_flag
    id="$(jq -r ".datasets[${i}].id" "${MANIFEST_PATH}")"
    title="$(jq -r ".datasets[${i}].title" "${MANIFEST_PATH}")"
    if dataset_has_seed_in_manifest "${i}"; then
      seed_flag=" [seed]"
    else
      seed_flag=""
    fi
    printf '%-5s %s%s\n' "${id}" "${title}" "${seed_flag}"
  done
}
