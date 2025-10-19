# Database: Drivers

2 libraries

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


