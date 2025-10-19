# Utilities: Caching

4 libraries

---

## cl-cache-tables

**System Name:** `cl-cache-tables`

**Purpose:** Simple, portable caching library with key expiration.

**Why Use It:**
- **Key Expiration**: Automatic key expiration in cache
- **Portable**: Works on SBCL, ECL, CCL, ABCL, CLISP
- **No Dependencies**: Dependency-free library
- **Hash-Table Based**: Uses native hash tables under the hood
- **Low Overhead**: Minimal additional overhead
- **Simple API**: Easy-to-use caching interface

**Best For:** Applications needing simple in-memory caching with expiration.

---


## function-cache

**System Name:** `function-cache`

**Purpose:** Extensible function result caching based on arguments (expanded memoization).

**Why Use It:**
- **Per-Function Tables**: Separate cache for each function
- **Multiple Cache Types**: Thunks, MRU-heaps, hash-tables
- **Transient Contexts**: Optional caching for temporary contexts (HTTP requests, sessions)
- **Timeouts**: Invalidate caches with timeouts
- **Robust Clearing**: Clear all caches, by package, or specific cache
- **defcached Macro**: Simple cache definition
- **Better than fare-memoization**: More features and flexibility

**Best For:** Caching expensive function results with flexible invalidation.

**Note:** Comprehensive caching with timeout and context support.

---


## cache-while

**System Name:** `cache-while`

**Purpose:** Define temporary caches that invalidate based on expression values.

**Why Use It:**
- **Expression-based Invalidation**: Cache invalidates when expressions change
- **Temporary Caching**: Lightweight cache mechanism
- **Macro-based**: Simple macro interface
- **LLGPL License**: Lisp-friendly LGPL
- **Minimal**: Small, focused library

**Best For:** Simple caching needs, memoization with custom invalidation.

**Note:** Good for caching that depends on changing conditions.

---


## fare-memoization

**System Name:** `fare-memoization`

**Purpose:** Dynamic function memoization library.

**Why Use It:**
- **Automatic Caching**: Remember results from previous computations
- **After-the-fact**: Memoize functions when needed
- **Pure Functions**: Ideal for expensive pure computations
- **Hash-consing**: Support for hash-cons constructors
- **Non-deterministic**: Make choices consistent
- **Flexible**: Focus on logic, library handles caching
- **Singleton Support**: User-visible singleton constructors

**Best For:** Performance optimization, caching expensive computations, hash-consing.

**Note:** Comprehensive memoization solution for Common Lisp.

---


