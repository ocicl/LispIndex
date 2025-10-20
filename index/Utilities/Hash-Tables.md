# Utilities: Hash-Tables

4 libraries

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


## cl-hash-util

**System Name:** `cl-hash-util`

**Purpose:** Hash table utility functions and macros.

**Why Use It:**
- **Utilities**: Common operations on hash tables
- **Convenience**: Simplify hash table manipulation
- **Functional**: Higher-order functions for hash tables

**Best For:** Hash table operations, data manipulation, utility libraries.

**Note:** Collection of hash table helpers.

---


## cl-hash-table-destructuring

**System Name:** `cl-hash-table-destructuring`

**Purpose:** Destructuring bind macro for hash tables.

**Why Use It:**
- **Convenient Syntax**: Destructure hash tables like lists
- **Pattern Matching**: Extract multiple values at once
- **Cleaner Code**: Reduce boilerplate when working with hash tables

**Best For:** Hash table manipulation, data extraction, cleaner APIs.

**Note:** Extends destructuring-bind to hash tables.

---


