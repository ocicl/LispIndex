# Concurrency: Synchronization

2 libraries

---

## bt-semaphore

**System Name:** `bt-semaphore`

**Purpose:** Simple semaphore implementation for bordeaux-threads inspired by SBCL's semaphore.

**Why Use It:**
- **Cross-Implementation**: Works across different Common Lisp implementations via bordeaux-threads
- **Blocking Operations**: wait-on-semaphore with optional timeout
- **Non-Blocking**: try-semaphore for immediate attempts
- **Thread Coordination**: Signal multiple waiting threads at once
- **Introspection**: Query semaphore count and number of waiters

**Best For:** Thread synchronization, resource pools, producer-consumer patterns, or rate limiting.

**Note:** OBSOLETE! Use bordeaux-threads built-in semaphores (available since 0.8.6) instead. MIT license. Kept for historical/compatibility purposes only.

---


## metalock

**System Name:** `metalock`

**Purpose:** A metaclass that provides automatic per-slot locking for parallel systems.

**Why Use It:**
- **Thread Safety**: Automatic slot-level locking
- **Metaclass**: MOP-based metaclass for concurrent access
- **Reader/Writer Locks**: Efficient read/write lock support
- **Parallel Programming**: Simplify multithreaded code
- **Automatic Locking**: Locks acquired automatically on slot access
- **Bordeaux-Threads**: Cross-implementation threading
- **Fine-Grained**: Per-slot rather than per-object locking

**Best For:** Multithreaded applications requiring automatic synchronization, concurrent data structures, or parallel systems with shared state.

---


