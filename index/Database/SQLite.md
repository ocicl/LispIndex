# Database: SQLite

2 libraries

---

## cl-sqlite

**System Name:** `sqlite` (system name)

**Purpose:** Interface to SQLite embedded relational database engine.

**Why Use It:**
- **SQLite Binding**: Access SQLite from Common Lisp
- **CFFI-based**: Uses CFFI for C bindings
- **Public Domain**: No license restrictions
- **Embedded Database**: No separate server process
- **SQL Support**: Full SQL query support
- **Iterate Integration**: Uses iterate library
- **Lightweight**: Minimal dependencies

**Best For:** Embedded database applications, local data storage.

**Note:** Direct SQLite binding; use cl-dbi for database abstraction.

---


## cl-sqlite

**System Name:** `sqlite`

**Purpose:** Interface to the SQLite embedded relational database engine.

**Why Use It:**
- **Embedded Database**: Lightweight, serverless SQL database
- **CFFI Bindings**: Direct interface to SQLite C library
- **SQL Support**: Full SQL query capabilities
- **File-based Storage**: Database stored in single file
- **Connection Pooling**: Built-in connection caching
- **Transaction Support**: ACID-compliant transactions

**Best For:** Application persistence, local data storage, embedded databases, prototyping.

**Note:** Public Domain. Maintained by Jacek Zlydach.

---


