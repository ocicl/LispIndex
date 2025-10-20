# System: Memory

4 libraries

---

## trivial-garbage

**System Name:** `trivial-garbage`

**Purpose:** Portable API to finalizers, weak hash-tables, and weak pointers.

**Why Use It:**
- **Finalizers**: Register cleanup code for garbage-collected objects
- **Weak References**: Weak pointers that don't prevent GC
- **Weak Hash Tables**: Hash tables with weak keys or values
- **Portable**: Works across CL implementations
- **Public Domain**: No license restrictions
- **Simple API**: Easy-to-use interface
- **Resource Management**: Clean up external resources

**Best For:** Managing resources tied to Lisp objects, preventing memory leaks.

**Note:** Critical for FFI code and resource management.

---


## bodge-memory

**System Name:** `bodge-memory`

**Purpose:** Core memory handling utilities for the bodge library collection.

**Why Use It:**
- **Foundation Component**: Essential utilities for bodge ecosystem
- **Memory Management**: Low-level memory operations for game/graphics programming
- **FFI Support**: Facilitates foreign function interface operations
- **Buffer Handling**: Efficient memory buffer management

**Best For:** Projects using other bodge libraries (bodge-gl, bodge-host, etc.) or requiring low-level memory operations for game engines and graphics programming.

**Note:** Part of the bodge library collection. Minimal standalone use - primarily a dependency for other bodge components.

---


## memory-regions

**System Name:** `memory-regions`

**Purpose:** Implementation of a memory region abstraction for manual memory management.

**Why Use It:**
- **Manual Memory Management**: Fine-grained control over memory allocation
- **Multiple Allocators**: Includes null-allocator, bump-allocator
- **Sequence Support**: Memory-backed sequences via trivial-extensible-sequences
- **Stream Support**: Gray streams over memory regions
- **Object Support**: Allocate CLOS objects in memory regions
- **Memory-Mapped Files**: Integration with mmap for file-backed regions

**Best For:** High-performance applications, embedded systems, memory-constrained environments, custom allocators.

---


## mmap

**System Name:** `mmap`

**Purpose:** Portable memory-mapped file (mmap) utility library.

**Why Use It:**
- **Cross-Platform**: Works on Unix and Windows
- **Efficient I/O**: Map files directly into memory
- **Large Files**: Handle files larger than available RAM
- **Zero-Copy**: Access file contents without copying
- **CFFI-Based**: Uses CFFI for portability

**Best For:** Large file processing, high-performance I/O, database implementations.

---


