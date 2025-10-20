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


## assoc-utils

**System Name:** `assoc-utils`

**Purpose:** Utilities for manipulating association lists with convenient access, conversion, and comparison functions.

**Why Use It:**
- **Convenient Access**: aget function with setf-able places and default values, plus alist-get for nested access via key paths
- **with-keys Macro**: Alist equivalent of with-slots for binding multiple alist values to symbols in one expression
- **Format Conversion**: Convert between alists, plists, and hash tables with alist-plist, plist-alist, alist-hash, and hash-alist
- **Manipulation Functions**: Remove/delete entries, extract keys/values, test equality, and validate alist structure
- **Type Predicates**: alistp predicate and custom alist type for use with typep and type declarations

**Best For:** Working with JSON-like data structures, configuration files, API responses, nested data manipulation, and code that frequently needs to convert between different key-value representations.

**Note:** Public Domain license. Author: Eitaro Fukamachi. Includes support for recursive hash/alist conversions. Default test function is #'equal (configurable via *assoc-test*).

---


## lense-20240503-d932036

**System Name:** `lense`

**Purpose:** Racket style lenses for the Common Lisp.

**Why Use It:**
- **Functional Lenses**: Composable data accessors
- **Immutable Updates**: Functional data structure updates
- **CLOS Integration**: Works with CLOS objects
- **Documentation**: Documentation-utils integration

**Best For:** Functional programming, immutable data structures, data transformation.

**Note:** Licensed under BSD-2. Author: Marek Kochanowicz. Version 0.0.0.

---


