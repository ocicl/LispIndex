# Utilities: Data-Access

4 libraries

---

## access

**System Name:** `access`

**Purpose:** Unified access to multiple data structure types.

**Why Use It:**
- **Polymorphic Access**: Single interface for accessing plists, alists, hash-tables, arrays, and CLOS objects
- **Error Suppression**: Returns nil instead of signaling errors on access failures
- **Accessor and Slot Access**: Works with both CLOS accessors and direct slot access
- **Convenience**: Avoid switching between different access APIs
- **Beginner-Friendly**: Simplifies working with different data structures

**Best For:** Rapid development and prototyping where you want to treat different data structures uniformly, or for developers new to Common Lisp.

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


## generalized-reference

**System Name:** `generalized-reference`

**Purpose:** Unified generic interface for navigating and modifying hierarchical data structures.

**Why Use It:**
- **Unified API**: Single `ref` function for all data types
- **$ Macro**: Convenient syntax for deep access
- **SETF-able**: Modify nested values
- **Many Types**: Hash tables, alists, plists, arrays, vectors, CLOS, structs
- **Pathname Support**: Navigate directories/files like structured data
- **SERIES Integration**: Support for SERIES library
- **Extensible**: Specialize %ref for custom types

**Best For:** Working with hierarchical data, JSON-like structures, configuration.

**Note:** MIT licensed. Alternative to ACCESS library.

---


