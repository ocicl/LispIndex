# Database: Abstractions

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


## clsql

**System Name:** `clsql`

**Purpose:** SQL database interface library (based on CommonSQL).

**Why Use It:**
- **Multiple Backends**: PostgreSQL, MySQL, SQLite, Oracle, ODBC, and more
- **Three Interfaces**: Low-level, functional, and object-oriented (ORM)
- **Object Mapping**: Full ORM with view classes
- **Connection Pooling**: Built-in connection pool support
- **Transactions**: Full transaction support
- **LLGPL License**: Lisp-friendly LGPL
- **Mature**: Long history and stable API
- **Comprehensive**: Feature-rich database access

**Best For:** Full-featured ORM, legacy database systems, complex SQL needs.

**Note:** More feature-complete than cl-dbi but heavier; predates cl-dbi.

---


