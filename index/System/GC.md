# System: GC

1 libraries

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


