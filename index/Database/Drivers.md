# Database: Drivers

4 libraries

---

## cl-postgres-datetime

**System Name:** `cl-postgres-datetime`

**Purpose:** Date/time integration for cl-postgres.

**Why Use It:**
- **Proper Types**: local-time for timestamptz, simple-date for timestamp/date/time
- **PostgreSQL**: Better PostgreSQL date/time handling
- **Type Safety**: Use appropriate types for timezone vs non-timezone types
- **Integration**: Updates cl-postgres SQL readtable

**Best For:** PostgreSQL applications needing proper date/time handling.

---


## cl-postgres-plus-uuid

**System Name:** `cl-postgres-plus-uuid`

**Purpose:** PostgreSQL UUID type reader for cl-postgres.

**Why Use It:**
- **UUID Support**: Read PostgreSQL UUID types as CL UUID objects
- **Simple Integration**: Easy SQL reader setup
- **Type Safety**: Proper UUID type handling

**Best For:** PostgreSQL applications using UUIDs.

---


## cl-mssql

**System Name:** `mssql`

**Purpose:** Library for interacting with MS SQL Server databases.

**Why Use It:**
- **SQL Server Access**: Connect to and query Microsoft SQL Server
- **FreeTDS Backend**: Uses FreeTDS for database communication
- **CFFI Interface**: Native foreign function interface to SQL Server
- **Result Processing**: Parse and handle SQL Server result sets
- **Cross-Platform**: Works via FreeTDS on Linux and other platforms

**Best For:** Enterprise applications, Microsoft SQL Server integration, data migration tools.

**Note:** LLGPL License. Requires FreeTDS.

---


## cl-mysql

**System Name:** `cl-mysql`

**Purpose:** Common Lisp MySQL library bindings.

**Why Use It:**
- **MySQL Access**: Native MySQL database connectivity via CFFI
- **Connection Pooling**: Built-in connection pool management
- **Prepared Statements**: Support for prepared SQL statements
- **Thread Support**: Thread-safe database operations
- **Direct Bindings**: CFFI bindings to MySQL client library

**Best For:** Database applications, web backends, MySQL integration.

**Note:** MIT License.

---


