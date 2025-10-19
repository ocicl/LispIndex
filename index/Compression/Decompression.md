# Compression: Decompression

2 libraries

---

## 3bz

**System Name:** `3bz`

**Purpose:** Pure Common Lisp implementation of deflate/zlib/gzip decompression (RFC 1951, 1950, 1952).

**Why Use It:**
- **No FFI Required**: Pure Lisp implementation means no foreign library dependencies
- **Multiple Input Sources**: Decompress from vectors, FFI pointers (mmap), or streams
- **Performance**: Competitive with FFI-based solutions when working with vectors/pointers
- **Flexible API**: Easy API for simple cases, full API for streaming and chunked processing
- **Memory Mapping Support**: Efficiently decompress from memory-mapped files via foreign pointers
- **Format Support**: Handles deflate, zlib, and gzip compressed data

**Best For:** Applications needing compression support without FFI dependencies, or those working with memory-mapped compressed data.

**Note:** Stream API is currently very slow and may be rewritten; vector/pointer API is recommended for performance.

---


## chipz

**System Name:** `chipz`

**Purpose:** Decompression library for deflate, zlib, and gzip.

**Why Use It:**
- **Multiple Formats**: Deflate, zlib, gzip
- **Pure Common Lisp**: No external dependencies
- **Gray Streams**: Optional Gray streams support
- **Portable**: Works across many implementations
- **BSD License**: Permissive licensing

**Best For:** Decompressing gzip/zlib/deflate data.

**Note:** By Nathan Froyd. Version 0.8.

---


