# LeetCode SQL Toolkit

**Ready-to-use SQL datasets, database setup scripts, and import tools for practicing LeetCode SQL problems.**

Stop creating tables and inserting sample data manually for every SQL problem. Import a dataset, open your SQL editor, and start solving problems.

[![License](https://img.shields.io/github/license/avnishtomar/leetcode-sql-toolkit)](LICENSE)
[![GitHub Stars](https://img.shields.io/github/stars/avnishtomar/leetcode-sql-toolkit?style=social)](https://github.com/avnishtomar/leetcode-sql-toolkit/stargazers)

## Why This Repository?

When practicing SQL problems, setting up tables and inserting sample records repeatedly can interrupt your learning.

This repository aims to make SQL practice easier by providing:

- **Ready-to-use datasets** for individual LeetCode SQL problems.
- **Raw SQL files** that you can import without any migration framework.
- **Database-specific migrations** for automated setup.
- **Reusable import scripts** for supported database engines.
- **Isolated datasets** to prevent table-name conflicts between problems.
- **A consistent folder structure** for discovering, importing, and contributing datasets.

Whether you use MySQL Workbench, DBeaver, pgAdmin, SQLite, or the command line, the goal is to help you spend more time solving SQL problems and less time preparing databases.

## Features

- Ready-made table schemas and sample data.
- Separate schema, data, and combined setup files.
- Direct SQL import without installing additional frameworks.
- Support for database-specific SQL syntax.
- Question-wise dataset organization.
- Migration-based setup for users who prefer automation.
- A structure that can grow as more SQL problems are added.
- Community contributions for missing datasets and improvements.

## Supported Databases

| Database | Intended support | Import method |
|---|---|---|
| MySQL | Planned / verify per dataset | MySQL CLI, Workbench, DBeaver |
| PostgreSQL | Planned / verify per dataset | `psql`, pgAdmin, DBeaver |
| SQLite | Planned / verify per dataset | SQLite CLI, DB Browser |
| Other engines | Future consideration | Database-specific scripts |

**Compatibility note:** SQL syntax and data types differ between database engines. A dataset should only be marked as supported after its schema, sample data, and queries have been tested on that engine.

Check each dataset's documentation before importing it.

## Repository Structure

```text
leetcode-sql-toolkit/
├── datasets/
│   ├── 0175-combine-two-tables/
│   │   ├── schema.sql
│   │   ├── data.sql
│   │   └── setup.sql
│   ├── 0180-consecutive-numbers/
│   │   ├── schema.sql
│   │   ├── data.sql
│   │   └── setup.sql
│   └── manifest.json
├── migrations/
│   ├── mysql/
│   ├── postgresql/
│   └── sqlite/
├── scripts/
├── docs/
├── LICENSE
├── CONTRIBUTING.md
└── README.md
```

The structure above describes the intended layout. Additional database adapters and automation scripts can be introduced as the project develops.

### Dataset files

| File | Purpose |
|---|---|
| `schema.sql` | Creates the required tables and columns |
| `data.sql` | Inserts the problem's sample records |
| `setup.sql` | Combines schema creation and sample data insertion |
| `manifest.json` | Indexes available datasets and their metadata |

Each problem has its own directory so that datasets with identical table names can be used independently.

## Quick Start: Import Raw SQL

**You do not need migrations, Python, Docker, or a special framework to use the raw SQL datasets.**

Choose a problem, import its `setup.sql` file, and execute your query.

### Option 1: MySQL Workbench

1. Clone or download this repository.
2. Open MySQL Workbench and connect to your local MySQL server.
3. Create a database for practice:

```sql
CREATE DATABASE leetcode_practice;
USE leetcode_practice;
```

4. Open the desired problem's `setup.sql` file in Workbench.
5. Execute the script.
6. Write and execute your SQL solution.

Example:

```sql
SELECT *
FROM Person;
```

The available tables and sample rows depend on the selected dataset.

### Option 2: MySQL command line

Run the following command from the repository root:

```bash
mysql -u root -p leetcode_practice \
  < datasets/0175-combine-two-tables/setup.sql
```

Replace `root`, the database name, and the dataset path as needed.

Create the database before importing if it does not already exist.

### Option 3: DBeaver

1. Connect to your database.
2. Open the SQL editor.
3. Load the selected `setup.sql` file.
4. Select the target database or schema.
5. Execute the script.

DBeaver supports several database engines, but the SQL file must match the target engine.

### Option 4: PostgreSQL

For a PostgreSQL-compatible dataset, create a database and import its SQL file:

```bash
createdb leetcode_practice
psql -U postgres -d leetcode_practice \
  -f datasets/0175-combine-two-tables/setup.sql
```

The example assumes that the selected file contains PostgreSQL-compatible SQL. Use a PostgreSQL-specific export if the original file contains MySQL-only syntax.

### Option 5: SQLite

For a SQLite-compatible dataset:

```bash
sqlite3 leetcode_practice.db \
  < datasets/0175-combine-two-tables/setup.sql
```

This creates or opens a local database file named `leetcode_practice.db`.

Ensure the selected SQL file uses SQLite-compatible syntax.

## Import Schema and Data Separately

If you want more control over the setup process, import the schema and sample data separately.

For MySQL:

```bash
mysql -u root -p leetcode_practice \
  < datasets/0175-combine-two-tables/schema.sql

mysql -u root -p leetcode_practice \
  < datasets/0175-combine-two-tables/data.sql
```

This is useful when you want to inspect or modify the table structure before inserting the sample records.

## Migration-Based Setup

Raw SQL import is the simplest option for individual problems. Migration scripts are useful when you want a repeatable setup, automated dataset generation, or a larger practice environment.

The intended migration workflow is:

1. Select a supported database engine.
2. Select a dataset or collection of datasets.
3. Apply the relevant migration files.
4. Load the corresponding sample data.
5. Run your SQL solutions.

Migration commands and framework requirements will be documented separately for each supported implementation.

**Note:** Migration support is database-specific. The repository should not assume that one migration file will execute unchanged on every SQL engine.

## Dataset Isolation and Table Conflicts

Different LeetCode problems may use the same table name with different structures or sample data.

For example:

- One problem may define a `Person` table with two columns.
- Another problem may define a different `Person` table.
- Loading both datasets into the same schema may cause conflicts.

To avoid this:

- Import one problem's dataset at a time into a dedicated practice schema, or
- Use a separate database for each problem, or
- Use an automated environment that resets or isolates the tables between problems.

The recommended default is **one active problem dataset per database schema**.

## Finding a Dataset

Datasets should be named using the LeetCode problem ID and a readable title.

Examples:

```text
0175-combine-two-tables/
0180-consecutive-numbers/
0601-human-traffic-of-stadium/
```

Search the `datasets/` directory or consult `datasets/manifest.json` to find the required problem.

If a problem is missing, contributions are welcome.

## Adding a New Dataset

1. Create a directory using the problem ID and title.
2. Add the table definitions to `schema.sql`.
3. Add the sample rows to `data.sql`.
4. Create `setup.sql` by combining the schema and data scripts in the correct order.
5. Add the dataset's metadata to `manifest.json`.
6. Validate the SQL against the declared database engine.
7. Document any engine-specific differences.

A complete dataset should include only the tables and sample data required to reproduce the problem's schema.

## Best Practices

- Use a disposable practice database.
- Review SQL files before executing them.
- Do not import unrelated datasets into the same schema if their table names conflict.
- Avoid adding destructive statements to shared setup scripts unless clearly documented.
- Keep database-specific SQL separate when syntax differs.
- Test schema creation and sample data insertion from a clean database.
- Include a small verification query or expected row count where practical.
- Do not include credentials or production connection details in the repository.

## Contributing

Contributions are welcome!

You can contribute by:

- Adding missing SQL problem datasets.
- Fixing schema or sample-data errors.
- Adding support for another database engine.
- Improving import scripts and documentation.
- Testing existing datasets and reporting compatibility issues.

Before submitting a contribution, verify that the dataset works on the database engine declared in its metadata.

## Disclaimer

This is an independent community project for SQL education and practice. It is not affiliated with, endorsed by, or sponsored by LeetCode.

LeetCode is a trademark of its respective owner. Problem titles and references are used to identify the exercises. Contributors should provide appropriately sourced material and respect applicable copyright and licensing requirements.

## License

This repository's original scripts, documentation, and other original contributions are distributed under the license specified in the [`LICENSE`](LICENSE) file.

The license does not automatically apply to third-party content or material subject to separate rights.

---

**Made for developers who want to practice SQL, not repeatedly rebuild their practice databases.**
