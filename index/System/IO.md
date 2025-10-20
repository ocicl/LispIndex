# System: IO

2 libraries

---

## fast-io

**System Name:** `fast-io`

**Purpose:** High-performance I/O for octet vectors and streams.

**Why Use It:**
- **Extremely Fast**: 8-10x faster than vector-push-extend
- **Low Allocation**: Minimal memory consing
- **Static Vectors**: Support for static-vectors
- **Simple API**: `with-fast-output`, `with-fast-input`
- **Streaming**: Works with both vectors and streams
- **Byte and Sequence**: Read/write bytes or sequences

**Best For:** Performance-critical I/O to octet vectors or streams.

**Note:** Includes comprehensive benchmarks. Major performance improvement.

---


## deoxybyte-io

**System Name:** `deoxybyte-io`

**Purpose:** I/O utilities for Common Lisp.

**Why Use It:**
- **I/O Utilities**: Collection of I/O helper functions
- **File Operations**: Enhanced file handling capabilities
- **Stream Support**: Gray streams utilities
- **Deoxybyte Suite**: Part of deoxybyte library collection

**Best For:** File I/O, stream processing, I/O utilities.

**Note:** GPL v3. By Keith James. Part of deoxybyte systems suite.

---


