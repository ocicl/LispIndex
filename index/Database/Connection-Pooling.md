# Database: Connection-Pooling

2 libraries

---

## cl-dbi-connection-pool

**System Name:** `cl-dbi-connection-pool`

**Purpose:** Connection pooling for CL-DBI database connections.

**Why Use It:**
- **Performance**: Reuse database connections efficiently
- **Resource management**: Control connection lifecycle automatically
- **DBI compatibility**: Works with any CL-DBI driver

**Best For:** Web applications, high-throughput database access, and services requiring connection management.

**Note:** LLGPL license. Version 0.1. By tamura shingo. Wrapper for dbi-cp.

---


## clsql-fluid

**System Name:** `clsql-fluid`

**Purpose:** Fluid backend for CLSQL database interface with connection pooling.

**Why Use It:**
- **Connection Pooling**: Efficient database connection management
- **CLSQL Backend**: Extends CLSQL with pooling capabilities
- **Performance**: Reduces connection overhead in multi-threaded apps
- **Error Handling**: Includes error-on-print-object-p option

**Best For:** Web applications, multi-threaded database access, high-performance CLSQL apps.

**Note:** Snapshot branch separate from main CLSQL. MIT License.

---


