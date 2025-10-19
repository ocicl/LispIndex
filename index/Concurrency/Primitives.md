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


## bordeaux-threads

**System Name:** `bordeaux-threads`

**Purpose:** Portable Common Lisp threading library.

**Why Use It:**
- **Portable Threading**: Works across all major CL implementations
- **Essential Primitives**: Threads, mutexes, semaphores, condition variables
- **Atomic Operations**: Some atomic operation support
- **Standard Library**: De facto standard for threading in CL
- **Well-Documented**: Comprehensive manual and documentation

**Best For:** Every project requiring threading - this is the standard threading library for Common Lisp.

**Note:** One of the most fundamental portable libraries in the CL ecosystem.

---


