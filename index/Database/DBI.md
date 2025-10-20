# Database: DBI

2 libraries

---

## cl-dbi

**System Name:** `cl-dbi`

**Purpose:** Database-independent interface for Common Lisp (like Perl's DBI).

**Why Use It:**
- **Database Agnostic**: Unified API for multiple databases
- **Drivers**: MySQL, PostgreSQL, SQLite3, and more
- **Prepared Statements**: Parameterized queries for safety
- **Convenience Functions**: `fetch`, `fetch-all`, `do-sql`
- **Connection Pooling**: Available via cl-dbi-connection-pool
- **Modern Design**: Clean, well-documented API
- **Active Development**: Maintained and updated

**Best For:** Database access abstraction, portable database code.

**Note:** De facto standard for database-agnostic access in CL.

---


## cl-dbi

**System Name:** `cl-dbi`

**Purpose:** Database-independent interface for SQLite3, PostgreSQL, and MySQL.

**Why Use It:**
- **Uniform Interface**: One API for multiple databases
- **Environment Switching**: Easy to swap databases (dev SQLite3, prod MySQL)
- **prepare/execute/fetch**: Standard query workflow
- **do-sql**: Shortcut for non-SELECT statements, returns affected rows
- **with-connection**: Ensures connections closed properly
- **Connection Pooling**: connect-cached for per-thread connection caching
- **Supported DBs**: SQLite3, PostgreSQL, MySQL

**Best For:** Portable database code, multi-database applications, database abstraction layer.

**Note:** Breaking change in 2020-03-25: arguments now passed as lists to execute.

---


