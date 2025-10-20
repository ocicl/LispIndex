# Database: ORM

9 libraries

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


## mito-auth

**System Name:** `mito-auth`

**Purpose:** User authorization for Mito ORM classes.

**Why Use It:**
- **Password Hashing**: Secure password storage with Ironclad
- **Mito Integration**: Seamless integration with Mito models
- **Simple API**: Easy-to-use authentication helpers
- **Encoding Support**: Babel for character encoding

**Best For:** Web application authentication, user management.

---


## mito-attachment

**System Name:** `mito-attachment`

**Purpose:** Mito mixin class for file attachment management.

**Why Use It:**
- **File Uploads**: Handle file attachments on Mito models
- **Multiple Storage**: Local disk and Amazon S3 storage backends
- **S3 Integration**: AWS S3 via zs3 and aws-sign4
- **MIME Type Detection**: Automatic media type detection
- **UUID Generation**: Unique file identifiers
- **Lack Component**: Web framework integration

**Best For:** Web applications with file uploads, user-generated content, cloud storage.

---


## oook

**System Name:** `oook`

**Purpose:** Magic ORM layer built on CLSQL with automatic HTML/JSON serialization.

**Why Use It:**
- **CLSQL Extension**: ORM features on top of CLSQL SQL backend
- **JSON Serialization**: Automatic JSON export via jonathan
- **Semantic UI HTML**: HTML generation with semantic-spinneret
- **Pluralization**: Automatic table name pluralization via cl-inflector
- **MOP Integration**: Uses closer-mop for object introspection

**Best For:** Web applications with databases, REST APIs, rapid CRUD interfaces, admin dashboards.

**Note:** MIT by Ric da Silva. Version 0.2.0. Depends on clsql, jonathan, semantic-spinneret, spinneret.

---


