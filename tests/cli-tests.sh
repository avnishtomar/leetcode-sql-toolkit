#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "${ROOT}"

if [[ -f .env ]]; then
  # shellcheck disable=SC1091
  set -a && source .env && set +a
fi

COMPOSE=(docker compose)
CLI=(docker compose exec -T cli leetcode)

pass=0
fail=0

assert() {
  local desc="$1"
  shift
  if "$@"; then
    echo "PASS: ${desc}"
    pass=$((pass + 1))
  else
    echo "FAIL: ${desc}" >&2
    fail=$((fail + 1))
  fi
}

assert_output_contains() {
  local desc="$1"
  local needle="$2"
  shift 2
  local out
  out="$("$@" 2>&1)" || true
  if echo "${out}" | grep -Fq "${needle}"; then
    echo "PASS: ${desc}"
    pass=$((pass + 1))
  else
    echo "FAIL: ${desc}" >&2
    echo "Expected output to contain: ${needle}" >&2
    echo "Got:" >&2
    echo "${out}" >&2
    fail=$((fail + 1))
  fi
}

assert_fails() {
  local desc="$1"
  shift
  if "$@" >/dev/null 2>&1; then
    echo "FAIL: ${desc} (expected non-zero exit)" >&2
    fail=$((fail + 1))
  else
    echo "PASS: ${desc}"
    pass=$((pass + 1))
  fi
}

echo "==> Ensuring Compose stack is up"
"${COMPOSE[@]}" up -d --build
"${COMPOSE[@]}" exec -T mysql mysqladmin ping -h localhost -u root -p"${MYSQL_ROOT_PASSWORD:-leetcode_root_dev}" --silent

echo "==> CLI integration tests"

assert_output_contains "help shows load command" "leetcode load" "${CLI[@]}" --help
assert_output_contains "help shows current engine" "Engine:" "${CLI[@]}" --help

assert_output_contains "list shows 175" "175" "${CLI[@]}" list
assert_output_contains "list shows 180" "180" "${CLI[@]}" list
assert_output_contains "list shows 181" "181" "${CLI[@]}" list
assert_output_contains "list shows 182" "182" "${CLI[@]}" list

assert_fails "unknown question rejected" "${CLI[@]}" load 99999

"${CLI[@]}" reset 180 --yes

assert_output_contains "status after reset 180" "180" "${CLI[@]}" status

logs_count="$("${COMPOSE[@]}" exec -T cli mysql -h mysql -u leetcode -pleetcode_dev leetcode -N -e "SELECT COUNT(*) FROM Logs;")"
if [[ "${logs_count}" == "7" ]]; then
  echo "PASS: reset without --seed loads setup.sql only (7 Logs rows)"
  pass=$((pass + 1))
else
  echo "FAIL: expected 7 rows in Logs, got ${logs_count}" >&2
  fail=$((fail + 1))
fi

"${CLI[@]}" reset 180 --seed --yes
logs_seeded="$("${COMPOSE[@]}" exec -T cli mysql -h mysql -u leetcode -pleetcode_dev leetcode -N -e "SELECT COUNT(*) FROM Logs;")"
if [[ "${logs_seeded}" == "14" ]]; then
  echo "PASS: reset --seed runs setup then seed (14 Logs rows)"
  pass=$((pass + 1))
else
  echo "FAIL: expected 14 Logs rows after reset --seed, got ${logs_seeded}" >&2
  fail=$((fail + 1))
fi

"${CLI[@]}" reset 180 --yes
logs_base="$("${COMPOSE[@]}" exec -T cli mysql -h mysql -u leetcode -pleetcode_dev leetcode -N -e "SELECT COUNT(*) FROM Logs;")"
"${CLI[@]}" seed 180
logs_after_seed="$("${COMPOSE[@]}" exec -T cli mysql -h mysql -u leetcode -pleetcode_dev leetcode -N -e "SELECT COUNT(*) FROM Logs;")"
if [[ "${logs_base}" == "7" && "${logs_after_seed}" == "14" ]]; then
  echo "PASS: seed command appends seed.sql without reset"
  pass=$((pass + 1))
else
  echo "FAIL: seed expected 7 then 14 Logs rows, got ${logs_base} -> ${logs_after_seed}" >&2
  fail=$((fail + 1))
fi

assert_fails "duplicate seed rejected" "${CLI[@]}" seed 180

assert_fails "seed rejected when question has no seed file" "${CLI[@]}" seed 176

assert_output_contains "list marks seed datasets" "[seed]" "${CLI[@]}" list

assert_fails "load 181 refuses without reset" "${CLI[@]}" load 181

"${CLI[@]}" reset 182 --yes
person_count="$("${COMPOSE[@]}" exec -T cli mysql -h mysql -u leetcode -pleetcode_dev leetcode -N -e "SELECT COUNT(*) FROM Person;")"
if [[ "${person_count}" == "3" ]]; then
  echo "PASS: reset 182 loaded Person with 3 rows"
  pass=$((pass + 1))
else
  echo "FAIL: expected 3 rows in Person, got ${person_count}" >&2
  fail=$((fail + 1))
fi

"${CLI[@]}" reset 181 --yes
emp_count="$("${COMPOSE[@]}" exec -T cli mysql -h mysql -u leetcode -pleetcode_dev leetcode -N -e "SELECT COUNT(*) FROM Employee;")"
if [[ "${emp_count}" == "5" ]]; then
  echo "PASS: reset 181 loaded Employee with 5 rows"
  pass=$((pass + 1))
else
  echo "FAIL: expected 5 rows in Employee, got ${emp_count}" >&2
  fail=$((fail + 1))
fi

"${CLI[@]}" reset 175 --yes
tables="$("${COMPOSE[@]}" exec -T cli mysql -h mysql -u leetcode -pleetcode_dev leetcode -N -e "SELECT COUNT(*) FROM information_schema.TABLES WHERE TABLE_SCHEMA='leetcode' AND TABLE_NAME IN ('Person','Address');")"
if [[ "${tables}" == "2" ]]; then
  echo "PASS: reset 175 loaded Person and Address"
  pass=$((pass + 1))
else
  echo "FAIL: expected Person and Address tables" >&2
  fail=$((fail + 1))
fi

help_out="$("${CLI[@]}" --help 2>&1)"
if echo "${help_out}" | grep -qi "leetcode_dev\|MYSQL_PASSWORD\|password"; then
  echo "FAIL: help output must not contain credentials" >&2
  fail=$((fail + 1))
else
  echo "PASS: credentials not printed in help"
  pass=$((pass + 1))
fi

sys_check="$("${COMPOSE[@]}" exec -T mysql mysql -u root -p"${MYSQL_ROOT_PASSWORD:-leetcode_root_dev}" -N -e "SELECT COUNT(*) FROM information_schema.SCHEMATA WHERE SCHEMA_NAME='mysql';")"
if [[ "${sys_check}" == "1" ]]; then
  echo "PASS: system database mysql still intact"
  pass=$((pass + 1))
else
  echo "FAIL: could not verify mysql system database" >&2
  fail=$((fail + 1))
fi

assert_output_contains "shell connects (SELECT 1)" "1" docker compose exec -T cli mysql -h mysql -u leetcode -pleetcode_dev leetcode -N -e "SELECT 1;"

"${COMPOSE[@]}" restart cli mysql
sleep 5
"${COMPOSE[@]}" exec -T mysql mysqladmin ping -h localhost -u root -p"${MYSQL_ROOT_PASSWORD:-leetcode_root_dev}" --silent
after_restart="$("${COMPOSE[@]}" exec -T cli mysql -h mysql -u leetcode -pleetcode_dev leetcode -N -e "SELECT COUNT(*) FROM Person;")"
if [[ "${after_restart}" == "2" ]]; then
  echo "PASS: data persisted across container restart"
  pass=$((pass + 1))
else
  echo "FAIL: expected Person rows after restart, got ${after_restart}" >&2
  fail=$((fail + 1))
fi

if curl -sf -o /dev/null "http://localhost:${PHPMYADMIN_HOST_PORT:-8080}/"; then
  echo "PASS: phpMyAdmin reachable on host port"
  pass=$((pass + 1))
else
  echo "FAIL: phpMyAdmin not reachable at http://localhost:${PHPMYADMIN_HOST_PORT:-8080}/" >&2
  fail=$((fail + 1))
fi

echo ""
echo "Results: ${pass} passed, ${fail} failed"
if [[ "${fail}" -ne 0 ]]; then
  exit 1
fi
