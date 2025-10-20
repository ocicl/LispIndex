# Database: Migrations

3 libraries

---

## north

**System Name:** `north`

**Purpose:** Database migration library.

**Why Use It:**
- **Moved to Codeberg**: Project relocated in August 2025
- **By Shinmera**: Check https://shinmera.com/projects/north

**Best For:** Database migrations, schema versioning.

**Note:** This repository no longer receives updates. Use Codeberg instead.

---


## cl-migratum

**System Name:** `cl-migratum`, `cl-migratum.provider.local-path`, `cl-migratum.driver.dbi`, `cl-migratum.driver.postmodern-postgresql`, `cl-migratum.cli`

**Purpose:** Database schema migration system for Common Lisp.

**Why Use It:**
- **Schema Migrations**: Manage database schema changes over time
- **Multiple Drivers**: Support for CL-DBI, hu.dwim.rdbms, postmodern
- **Migration Providers**: Discover migrations from local paths or custom sources
- **SQL and Lisp**: Both SQL and Lisp-based migrations
- **CLI Tool**: Command-line interface for migration management
- **Rollback Support**: Apply and revert migrations
- **Docker Support**: Can run in Docker containers

**Best For:** Database schema management, version control for database structure, deployment automation.

**Note:** Licensed under BSD License.

---


## database-migrations

**System Name:** `database-migrations`

**Purpose:** Rails-style database migrations for Common Lisp.

**Why Use It:**
- **Version Control**: Migrate database versions
- **Upgrade/Downgrade**: Both directions supported
- **Easy Syntax**: def-query-migration macro
- **PostgreSQL**: Works with PostgreSQL databases
- **Simple**: Straightforward migration system

**Best For:** Database versioning, schema changes, migrations, database evolution.

**Note:** Equivalent to Rails migrations for Common Lisp.

---


