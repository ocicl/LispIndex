# Utilities: Caching

8 libraries

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


## cacle

**System Name:** `cacle`

**Purpose:** Extensible cache management facility with configurable replacement policies and thread-safe operation.

**Why Use It:**
- **Multiple Policies**: FIFO, LIFO, LRU, MRU, Random, LFU, LFUDA replacement strategies
- **Thread Safe**: Ready for multi-threaded environments with automatic deduplication
- **Extensible**: Define custom replacement policies via generic functions
- **Lifetime Support**: Automatic expiration of cached data after configurable duration
- **Provider Pattern**: Generic data fetching with automatic caching
- **Cleanup Callbacks**: Optional cleanup functions for expired entries

**Best For:** Web services, CDN nodes, database query caching, API response caching, or any application requiring configurable cache strategies with thread safety.

**Note:** MIT license. Data provider and cleanup functions run unlocked for performance. Cache size doesn't include items pending release or being fetched. Extensive documentation included.

---


## clache

**System Name:** `clache`

**Purpose:** General-purpose caching library with hash-table-like interface.

**Why Use It:**
- **Simple API**: Similar to hash-table operations (getcache, setcache, remcache, clrcache)
- **Expiration Support**: Per-cache expiration times or persistent caches with nil expiration
- **Flexible Storage**: Abstract storage layer supports different backend implementations
- **File Storage**: Built-in file-store implementation for persistent caching
- **Annotation Support**: with-cache macro and cache annotation for declarative caching

**Best For:** Web applications needing response caching, expensive computation results, API response caching, and session storage.

**Note:** License unspecified. Works on Allegro CL, SBCL, CMUCL, CCL, ECL, and CLISP. Storage values may be type-limited depending on backend.

---


## lru-cache

**System Name:** `lru-cache`

**Purpose:** Least-recently-used cache data structure implementation.

**Why Use It:**
- **LRU Eviction**: Automatically removes least-recently-used items when full
- **Size Control**: Configure maximum cache size
- **Simple API**: Easy-to-use cache interface

**Best For:** Caching expensive computations, limiting memory usage, memoization.

**Note:** By Yukari Hafner. zlib license.

---


## defmemo

**System Name:** `defmemo`

**Purpose:** Memoizing defun.

**Why Use It:**
- **Automatic Memoization**: Cache function results automatically
- **Performance**: Speed up repeated function calls with same arguments
- **Garbage Collection**: Weak references via trivial-garbage
- **Simple API**: Drop-in replacement for defun
- **Alexandria Integration**: Built on solid utilities

**Best For:** Optimizing pure functions with expensive computations.

**Note:** Licensed under Unlicense (Public Domain). Author: Orivej Desh.

---


