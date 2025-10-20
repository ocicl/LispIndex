# Database: SQL-Mapping

1 libraries

---

## cl-batis

**System Name:** `cl-batis`

**Purpose:** SQL mapping framework for Common Lisp inspired by MyBatis.

**Why Use It:**
- **Dynamic SQL**: Build SQL with conditional fragments using sql-cond, sql-where, sql-set
- **Annotation Syntax**: Define SQL mappings with @select and @update annotations
- **Multiple Databases**: Works with SQLite3, PostgreSQL, and MySQL via CL-DBI
- **Connection Pooling**: Supports cl-dbi-connection-pool for connection management
- **Transaction Support**: Built-in transaction macros with automatic commit/rollback
- **Clean SQL**: Automatically strips leading AND/OR and trailing commas in dynamic SQL

**Best For:** Database-heavy applications, ORM alternatives, projects needing SQL control with dynamic query building.

**Note:** MIT license. Inspired by Java's MyBatis. Depends on CL-DBI. CI workflow badges available. Includes comprehensive examples and tests.

---


