# Utilities: Hash-Tables

3 libraries

---

## cl-hash-table-destructuring

**System Name:** `cl-hash-table-destructuring`

**Purpose:** Hash table destructuring utilities (similar to with-slots).

**Why Use It:**
- **Convenient Syntax**: `with-slots`-style syntax for hash tables
- **Multiple Access**: Access multiple hash table values at once
- **Key Transformation**: Optional key transformation functions
- **Readable**: More readable than nested gethash calls
- **Simple**: Focused, single-purpose utility

**Best For:** Code frequently accessing multiple hash table values.

---


## cl-hash-util

**System Name:** `cl-hash-util`

**Purpose:** Basic utilities for working with hash tables more conveniently.

**Why Use It:**
- **Nested Access**: `hash-get` for accessing nested hash values
- **List/Array Support**: Access elements in nested lists and arrays
- **Builder Syntax**: Easy hash table construction
- **JSON-Friendly**: Great for working with JSON data
- **Readable**: Avoid inside-out nested gethash calls

**Best For:** Working with nested data structures, especially JSON APIs.

---


## mnas-hash-table

**System Name:** `mnas-hash-table`

**Purpose:** Utility functions for working with hash tables.

**Why Use It:**
- **Hash Table Utilities**: Helper functions for common hash table operations
- **Functional Interface**: Functional programming style operations
- **Lightweight**: Minimal dependencies

**Best For:** Projects using hash tables extensively, functional programming.

---



