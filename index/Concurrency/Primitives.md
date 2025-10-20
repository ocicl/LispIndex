# Concurrency: Primitives

2 libraries

---

## atomics

**System Name:** `atomics`

**Purpose:** Atomic operations and lock-free data structures.

**Why Use It:**
- **Lock-Free**: Atomic operations for concurrent programming
- **Thread Safety**: Thread-safe operations without locks
- **Performance**: Lock-free algorithms for better concurrency performance
- **Concurrent Data Structures**: Building blocks for concurrent data structures

**Best For:** High-performance concurrent programming requiring atomic operations.

**Note:** Repository has moved to Codeberg (no longer on GitHub).

---


## clj-con

**System Name:** `clj-con`

**Purpose:** Clojure-style concurrency operations (future, promise, atom, etc.) for Common Lisp.

**Why Use It:**
- **Clojure Concurrency**: future, promise, deref, deliver, atom operations
- **Cross-Platform**: Works with bordeaux-threads on multiple implementations
- **Compare-and-Swap**: Uses atomics package when available
- **Well-Tested**: Comprehensive test suite across SBCL, CCL, ABCL

**Best For:** Concurrent programming, async operations, thread coordination.

**Note:** Implements Clojure concurrency model on top of bordeaux-threads.

---


