# Database: PostgreSQL

2 libraries

---

## postmodern

**System Name:** `postmodern`

**Purpose:** Common Lisp PostgreSQL programming interface.

**Why Use It:**
- **PostgreSQL Focused**: Embraces PostgreSQL-specific features
- **No Foreign Libraries**: Efficient communication without FFI
- **S-SQL**: Lispy SQL syntax DSL
- **Prepared Statements**: Convenient prepared statement support
- **DAO Classes**: Metaclass for database objects
- **UTF-8 Support**: Unicode-aware on supporting implementations
- **Active Development**: Well-maintained and documented
- **Components**: Includes Postmodern, S-SQL, Simple-date, CL-postgres

**Best For:** PostgreSQL database applications in Common Lisp.

**Note:** Not portable across SQL implementations (PostgreSQL only).

---


## postmodern

**System Name:** `postmodern`

**Purpose:** Complete PostgreSQL programming interface with 4 integrated components.

**Why Use It:**
- **CL-Postgres**: Low-level socket communication
- **S-SQL**: Compile S-expressions to SQL queries
- **Simple-Date**: Date/time types (optional)
- **DAO Classes**: Map CLOS classes to database tables
- **No Foreign Libraries**: Pure Common Lisp implementation
- **PostgreSQL-Specific**: Embraces PostgreSQL features, not portable
- **UTF-8 Support**: Full Unicode support
- **Connection Pooling**: Built-in connection pool
- **Prepared Statements**: Efficient repeated queries
- **scram-sha-256/md5**: Modern authentication methods

**Best For:** PostgreSQL applications, web backends, data-driven applications.

**Note:** By Marijn Haverbeke. Not portable to other SQL databases by design.

---


