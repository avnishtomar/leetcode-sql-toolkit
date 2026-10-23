#!/usr/bin/env bash
set -euo pipefail

# Parses: <question_id> [--yes] [--seed] in any order after the subcommand.
parse_question_flags() {
  QUESTION_ID=""
  FLAG_YES=0
  FLAG_SEED=0

  while [[ $# -gt 0 ]]; do
    case "$1" in
      --yes)
        FLAG_YES=1
        ;;
      --seed)
        FLAG_SEED=1
        ;;
      --)
        shift
        break
        ;;
      -*)
        die "Unknown option: $1"
        ;;
      *)
        if [[ -n "${QUESTION_ID}" ]]; then
          die "Unexpected argument: $1"
        fi
        QUESTION_ID="$1"
        ;;
    esac
    shift
  done

  [[ -n "${QUESTION_ID}" ]] || return 1
  return 0
}
