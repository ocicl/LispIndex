# Compression: Decompression

6 libraries

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


## cl-lzlib

**System Name:** `lzlib`

**Purpose:** LZMA compression/decompression using bindings to lzlib C library.

**Why Use It:**
- **LZMA Compression**: High compression ratio lzip format support
- **Parallel Compression**: Multi-threaded compression for improved performance
- **Streaming Interface**: Gray streams for compression/decompression
- **Flexible API**: File, stream, and buffer operations
- **Compression Levels**: 0-9 compression levels with customizable parameters
- **Trailing Data Handling**: Options for handling archives with trailing data

**Best For:** File compression, backup systems, data archival requiring high compression ratios.

**Note:** Licensed under GPL-3. Requires lzlib C library.

---


## cl-lzma

**System Name:** `cl-lzma`

**Purpose:** CFFI wrapper around LZMA SDK for LZMA compression/decompression.

**Why Use It:**
- **LZMA Support**: Access to official LZMA SDK functionality
- **Pre-Built Binaries**: Includes Windows, Linux, macOS binaries (x32/x64)
- **No Pure Lisp Alternative**: Necessary due to LZMA SDK complexity and lack of documentation
- **CFFI Integration**: Standard CFFI interface

**Best For:** Applications requiring LZMA compression when cl-lzlib isn't suitable.

**Note:** Based on official LZMA SDK from Igor Pavlov.

---


## Deflate

**System Name:** `deflate`

**Purpose:** RFC 1951 Deflate decompression implementation.

**Why Use It:**
- **Deflate Decompression**: Decompress data compressed with Deflate algorithm
- **Standard Compliance**: Implements RFC 1951 specification
- **Single File**: Compact implementation in a single file
- **Pure Lisp**: Portable across Common Lisp implementations

**Best For:** Decompressing Deflate-compressed data in ZIP files and network protocols.

**Note:** Licensed under MIT. Author: Pierre R. Mai.

---


## zlib

**System Name:** `zlib`

**Purpose:** ZLIB compression library wrapper.

**Why Use It:**
- **ZLIB Compression**: Access to zlib compression
- **Deflate Algorithm**: Industry-standard compression
- **Lightweight**: Minimal wrapper
- **Compression/Decompression**: Full zlib functionality
- **LLGPL License**: Free software licensing

**Best For:** Applications needing zlib compression without heavyweight dependencies.

---


