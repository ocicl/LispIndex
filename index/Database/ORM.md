# Database: ORM

6 libraries

---

## clsql-helper

**System Name:** `clsql-helper`

**Purpose:** Utilities to make working with CLSQL easier.

**Why Use It:**
- **Date Handling**: Simplified date/datetime conversion
- **SQL Expressions**: Easier WHERE clause construction with clsql-or, clsql-and
- **MOP Help**: Find primary keys, test equality
- **SQL Pretty Printer**: Better query logging
- **Web Thread Safety**: Dynamic connection binding for multi-threaded web apps
- **Auto PK Filling**: Automatic primary key filling (MSSQL/PostgreSQL)

**Best For:** Projects using CLSQL that want easier date handling and query building.

---


## clsql-local-time

**System Name:** `clsql-local-time`

**Purpose:** Use local-time:timestamp objects in CLSQL models and queries.

**Why Use It:**
- **LOCAL-TIME Integration**: Use timestamp objects directly in CLSQL
- **Simple Setup**: Just load the library, no configuration needed
- **View Classes**: Use timestamps in def-view-class
- **Queries**: Query by timestamp fields

**Best For:** CLSQL projects using local-time for date/time handling.

---


## clsql-orm

**System Name:** `clsql-orm`

**Purpose:** Generate CLSQL view-class definitions from database schema.

**Why Use It:**
- **Schema Introspection**: Auto-generate classes from database
- **Multiple Databases**: PostgreSQL, MSSQL (via freetds), MySQL
- **information_schema**: Uses standard information_schema
- **Kickstart Projects**: Quickly scaffold ORM classes
- **Customizable**: Configure inheritance and table selection

**Best For:** Bootstrapping CLSQL projects from existing databases.

**Note:** Originally clsql-postgres-introspect.

---


## crane

**System Name:** `crane`

**Purpose:** ORM for Common Lisp with automatic migrations.

**Why Use It:**
- **Simple ORM**: Bridge between CLOS and relational databases
- **Auto-Migrations**: Automatic schema migration computation
- **Foreign Keys**: Full foreign key support with cascade options
- **Easy Definition**: Simple deftable macro
- **ALTER TABLE**: Automatic ALTER TABLE generation

**Best For:** Projects needing simple ORM with automatic migrations.

---


## mito

**System Name:** `mito`

**Purpose:** Object relational mapper (ORM), successor to Integral.

**Why Use It:**
- **ActiveRecord-Style**: `id`, `created_at`, `updated_at` by default
- **Migrations**: Database migration support
- **Schema Versioning**: Track DB schema versions
- **Multiple DBs**: MySQL, PostgreSQL, SQLite3
- **deftable**: Simple table definition
- **Foreign Keys**: Full foreign key support
- **DBI-Based**: Built on CL-DBI

**Best For:** Rails-style ORM for Common Lisp web apps.

**Note:** ALPHA quality. Aims to replace Integral.

---


## mito

**System Name:** `mito`

**Purpose:** Object relational mapper (ORM) for MySQL, PostgreSQL, and SQLite3.

**Why Use It:**
- **deftable**: Define database tables as CLOS classes
- **Migrations**: Automatic schema migration support
- **Auto-Timestamps**: created_at/updated_at by default
- **Relationships**: Foreign keys and eager loading
- **CRUD**: insert-dao, find-dao, update-dao, delete-dao
- **SxQL Integration**: Powerful query builder
- **Inflation/Deflation**: Custom type conversions
- **Connection Management**: connect-toplevel, middleware support

**Best For:** Database-backed applications, web frameworks, data persistence.

**Note:** By Fukamachi. Successor to Integral. Alpha quality but production-ready.

---


