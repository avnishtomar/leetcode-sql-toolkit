#!/usr/bin/env bash
set -euo pipefail
if [[ $# -lt 1 ]]; then
  echo "Usage: reset.sh <question_id> [--yes]" >&2
  exit 1
fi
exec leetcode reset "$@"
