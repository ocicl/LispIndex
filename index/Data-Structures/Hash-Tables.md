# Data-Structures: Hash-Tables

5 libraries

---

## cl-custom-hash-table

**System Name:** `cl-custom-hash-table`

**Purpose:** Custom hash tables with arbitrary test/hash functions.

**Why Use It:**
- **Custom Hash Functions**: Use any test/hash function pair
- **Compatibility Layer**: Unifies custom hash tables across implementations
- **Fallback Implementation**: Works even on implementations without native support
- **Standard Functions**: Supports all standard hash table functions
- **Lexical Wrapper**: Use with `with-custom-hash-table` macro

**Best For:** Hash tables requiring custom equality tests beyond EQ/EQL/EQUAL/EQUALP.

**Note:** LOOP hash-table iteration not supported in fallback implementation.

---


## genhash

**System Name:** `net.hexapodia.hashtables`

**Purpose:** Generic hash table implementation with custom equality and hash functions.

**Why Use It:**
- **Custom Tests**: Register custom test/hash function pairs
- **Generic Functions**: hashref, (setf hashref), map-generic-hash, hashrem
- **Extensible**: Use any equality predicate and hash function
- **Compatible**: Falls back to built-in hash tables for standard tests
- **Public Domain**: No licensing restrictions
- **Portable**: Works with standard Common Lisp

**Best For:** Custom data types needing specialized hash tables.

**Note:** Written by Ingvar Mattsson. Public domain.

---


## make-hash

**System Name:** `make-hash`

**Purpose:** Flexible hash table constructor with concise initialization and reader macros.

**Why Use It:**
- **Concise Init**: Initialize hash tables functionally, not imperatively
- **Many Formats**: :flat, :pairs, :lists, :keys, :keychain, :keybag, :function
- **Hash Factories**: define-hash-factory for reusable constructors
- **Reader Macros**: #{} syntax for literal hash tables
- **Transformers**: Transform data during initialization
- **Extensible**: Easy to add custom formats
- **Backwards Compatible**: Drop-in replacement for make-hash-table

**Best For:** Hash table construction, reducing boilerplate, functional style.

**Note:** Much more concise than repeated setf (gethash ...). Supports reader macros.

---


## hash-table-ext

**System Name:** `hash-table-ext`

**Purpose:** Tiny extensions for Common Lisp hash tables providing iteration, binding, and set operations.

**Why Use It:**
- **Enhanced Iteration**: Convenient looping constructs over hash table keys and values
- **Binding Forms**: Destructuring-bind-like syntax for hash table access
- **Set Operations**: Union, intersection, difference operations on hash tables
- **Lightweight**: Minimal focused extensions without bloat
- **Portable**: Tested on SBCL, CCL, CLISP, ECL, Allegro, CMUCL, ABCL

**Best For:** Hash table manipulation, functional hash table operations, convenient iteration patterns.

**Note:** MIT license.

---


## ia-hash-table

**System Name:** `ia-hash-table`

**Purpose:** Hash tables where strings and symbols are interchangeable as keys.

**Why Use It:**
- **Symbol/String Keys**: Use symbols or strings interchangeably
- **No Intern Leaks**: Parse HTTP headers/JSON without intern problems
- **Reader Syntax**: Nil-safe dot notation for access
- **HTTP Headers**: Perfect for header parsing
- **JSON APIs**: No string/symbol conversion needed
- **Safe Parsing**: Avoid package pollution from external data

**Best For:** HTTP parsing, JSON APIs, web services, external data handling.

**Note:** Licensed under MIT. Author: Ilya Khaprov. Tested on SBCL, expected to work on Allegro, CCL, LW.

---


