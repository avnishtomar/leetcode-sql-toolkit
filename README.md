# LeetCode SQL Toolkit

Local Docker environment for practicing [LeetCode SQL problems](https://leetcode.com/problemset/database/) without manually creating tables and sample data each time.

**Database:** MySQL (via Docker Compose).

Datasets are **practice fixtures** inspired by LeetCode problem statements. They are not official LeetCode exports.

## Prerequisites

- [Docker](https://docs.docker.com/get-docker/) and Docker Compose v2 (`docker compose`)

You do **not** need MySQL or PHP on your host. The CLI runs in a container.

## Quick start

```bash
git clone https://github.com/avnishtomar/leetcode-sql-toolkit.git
cd leetcode-sql-toolkit
cp .env.example .env   # optional: change ports or passwords
docker compose up -d --build
docker compose exec cli leetcode list
docker compose exec cli leetcode reset 180 --yes
docker compose exec cli leetcode status
docker compose exec cli leetcode shell   # type exit or Ctrl+D to leave
```

## phpMyAdmin

Browse and run SQL in the browser (included in Compose):

- **URL:** [http://localhost:8080](http://localhost:8080) (override with `PHPMYADMIN_HOST_PORT` in `.env`)
- **User:** `leetcode` (`MYSQL_USER`)
- **Password:** `leetcode_dev` (`MYSQL_PASSWORD`)
- **Database:** `leetcode`

## CLI reference

```bash
docker compose exec cli leetcode --help
```

| Command | Description |
|---------|-------------|
| `list` | Show datasets; `[seed]` marks questions with optional extra data |
| `load <id>` | Import `setup.sql` only (empty DB) |
| `reset <id> [--seed] [--yes]` | Drop user tables, import `setup.sql`, optionally `seed.sql` |
| `seed <id>` | Append `seed.sql` for the **active** question (no reset) |
| `status` | Engine, connection, active question |
| `shell` | Interactive MySQL CLI in the container |
| `validate [id]` | Check manifest and dataset files |

### `load` vs `reset`

- **`load`** refuses to overwrite another question’s tables—use **`reset`** to switch problems.
- **`reset`** keeps the Docker volume; it only replaces tables inside the `leetcode` database.

Active question metadata is stored in `_leetcode_toolkit_meta`.

### Optional seed data

Each dataset includes a second SQL file, `seed.sql`, with extra practice rows (MySQL only):

```text
datasets/0180-consecutive-numbers/setup.sql   # LeetCode sample data
datasets/0180-consecutive-numbers/seed.sql    # additional rows
```

- `leetcode reset 180 --yes` — `setup.sql` only  
- `leetcode reset 180 --seed --yes` — `setup.sql`, then `seed.sql`  
- `leetcode seed 180` — run `seed.sql` on the current tables (question 180 must already be active)

Running `seed` twice for the same loaded question is **blocked** (it would duplicate rows). Use `reset` to start over. `leetcode status` shows whether seed has been applied.

## Example workflow

```bash
docker compose exec cli leetcode reset 180 --seed --yes
docker compose exec cli leetcode shell
# or use phpMyAdmin at http://localhost:8080
```

## Data volume

MySQL data persists in the `mysql_data` volume until you run `docker compose down -v`.

## Configuration

See `.env.example` for `MYSQL_*` and `PHPMYADMIN_HOST_PORT`. Sample credentials are for **local development only**.

## Repository layout

```text
compose.yaml          # MySQL + phpMyAdmin + CLI
datasets/manifest.json
scripts/leetcode
tests/cli-tests.sh
```

## Adding a dataset

1. Add `datasets/NNNN-slug/setup.sql` (MySQL).
2. Add `seed.sql` (extra rows) and `"seed": "seed.sql"` in `manifest.json`.
3. `docker compose exec cli leetcode validate` and `leetcode reset NNNN --yes`.

## Testing

```bash
make test
# or: ./tests/cli-tests.sh
```

## Troubleshooting

| Issue | What to try |
|-------|-------------|
| Port 3306 or 8080 in use | Change `MYSQL_HOST_PORT` / `PHPMYADMIN_HOST_PORT` in `.env` |
| CLI cannot connect | `docker compose ps` — wait until MySQL is **healthy** |
| Import errors | `docker compose logs mysql`; `leetcode reset <id> --yes` |

## License

MIT — see [LICENSE](LICENSE).

## Disclaimer

Independent community project, not affiliated with LeetCode.
