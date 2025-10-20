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


## fast-io

**System Name:** `fast-io`

**Purpose:** High-performance I/O for octet-vectors and octet streams.

**Why Use It:**
- **Extreme Speed**: 8.5x faster than vector-push-extend
- **Memory Efficient**: ~6x less memory consed than flexi-streams
- **Static Vectors**: Supports static-vectors for zero-copy operations
- **Simple API**: `with-fast-output` and `fast-write-byte`
- **Benchmarked**: Proven performance improvements (see benchmarks)
- **Stream Support**: Works with both vectors and streams

**Best For:** Network protocols, binary formats, performance-critical I/O.

**Note:** Essential for high-performance binary I/O in Common Lisp.

---


