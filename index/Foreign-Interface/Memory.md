# Foreign-Interface: Memory

3 libraries

---

## alien-ring

**System Name:** `alien-ring`

**Purpose:** Alien (foreign/FFI) ring buffer implementation for interfacing with FFI libraries.

**Why Use It:**
- **Non-Movable Memory**: Allocates memory that won't be moved by GC
- **FFI Integration**: Designed for interfacing with foreign libraries
- **TLS Libraries**: Particularly useful for TLS and cryptographic libraries
- **Ring Buffer**: Efficient circular buffer for streaming data
- **Zero-Copy**: Enables zero-copy data transfer with foreign code

**Best For:** FFI-heavy applications, particularly those interfacing with TLS, crypto, or other libraries requiring stable memory addresses.

---


## static-vectors

**System Name:** `static-vectors`

**Purpose:** Create vectors allocated in static memory for FFI use.

**Why Use It:**
- **Static Allocation**: Arrays not moved by GC
- **FFI-Safe**: Can be passed to C/C++/Fortran code safely
- **Pinned Memory**: Guaranteed stable addresses
- **Simple Vectors**: For efficient element access
- **Explicit Deallocation**: Manual memory management
- **I/O Buffers**: Ideal for I/O stream buffers
- **Portable**: Implementation abstraction

**Best For:** FFI buffers, zero-copy I/O, interfacing with foreign code.

**Note:** Essential for performance-critical FFI applications.

---


## ffa

**System Name:** `ffa`

**Purpose:** Foreign friendly arrays for interfacing with C libraries.

**Why Use It:**
- **FFI Support**: Arrays optimized for C interop
- **CFFI Integration**: Works with CFFI
- **Memory Control**: Better control over array memory layout
- **Dependencies**: Uses cffi, cl-utilities, metabang-bind, iterate
- **LLGPL License**: Liberal licensing

**Best For:** C library bindings, high-performance FFI, numerical computing.

**Note:** Simplifies array passing between Lisp and C code.

---


