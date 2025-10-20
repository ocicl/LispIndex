# Concurrency: Synchronization

1 libraries

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


