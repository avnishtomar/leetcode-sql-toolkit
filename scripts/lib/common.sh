#!/usr/bin/env bash
set -euo pipefail

err() {
  echo "error: $*" >&2
}

die() {
  err "$@"
  exit 1
}

info() {
  echo "$*"
}

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
LIB_DIR="${SCRIPT_DIR}"
if [[ -d /usr/local/lib/leetcode/lib ]]; then
  LIB_DIR="/usr/local/lib/leetcode/lib"
fi
