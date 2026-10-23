#!/usr/bin/env bash
set -euo pipefail

dataset_sql_file() {
  local idx="$1"
  jq -r ".datasets[${idx}].file" "${MANIFEST_PATH}"
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
    local id dir file path
    id="$(jq -r ".datasets[${i}].id" "${MANIFEST_PATH}")"
    dir="$(jq -r ".datasets[${i}].directory" "${MANIFEST_PATH}")"
    file="$(dataset_sql_file "${i}")"

    [[ "${id}" =~ ^[0-9]+$ ]] || die "Invalid dataset id at index ${i}: ${id}"
    [[ "${dir}" != *".."* ]] || die "Manifest directory escapes datasets root: ${dir}"
    [[ "${file}" != *".."* && "${file}" != /* ]] || die "Invalid file path for id ${id}: ${file}"

    path="${DATASETS_DIR}/${dir}/${file}"
    [[ -f "${path}" && -r "${path}" ]] || die "Dataset file missing for id ${id}: ${path}"
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
  DATASET_SQL_PATH="${DATASETS_DIR}/${DATASET_DIR}/${DATASET_FILE}"
}

list_datasets() {
  validate_manifest
  jq -r '.datasets | sort_by(.id | tonumber)[] | "\(.id)\t\(.title)"' "${MANIFEST_PATH}" \
    | while IFS=$'\t' read -r id title; do
        printf '%-5s %s\n' "${id}" "${title}"
      done
}
