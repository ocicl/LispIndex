# Data-Structures: Hash-Tables

3 libraries

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


