# System: Streams

9 libraries

---

## flexi-streams

**System Name:** `flexi-streams`

**Purpose:** Flexible bivalent streams with on-the-fly encoding changes.

**Why Use It:**
- **Virtual Streams**: Layer atop real binary/bivalent streams
- **Multiple Encodings**: Various single/multi-octet encodings
- **Dynamic Encoding**: Change encoding on the fly
- **In-Memory Streams**: Binary string-like streams
- **Character I/O**: Read/write character data
- **Well-Documented**: Comprehensive documentation
- **Standard Library**: Very widely used

**Best For:** Character I/O with encoding flexibility and in-memory binary streams.

**Note:** Essential library for text encoding handling.

---


## trivial-gray-streams

**System Name:** `trivial-gray-streams`

**Purpose:** Portability layer for Gray streams across CL implementations.

**Why Use It:**
- **Gray Streams**: User-defined stream classes and methods
- **Portable**: Works across all major CL implementations
- **Stream Extension**: Create custom stream types
- **Thin Layer**: Minimal compatibility wrapper
- **Standard Interface**: Unified API despite implementation differences
- **Extensions**: Includes stream-file-position, stream-read/write-sequence
- **Well-Adopted**: Used by many libraries

**Best For:** Implementing custom stream types portably.

**Note:** Essential for libraries that define new stream classes.

---


## flexi-streams

**System Name:** `flexi-streams`

**Purpose:** Flexible bivalent streams with on-the-fly encoding changes.

**Why Use It:**
- **Bivalent Streams**: Read/write as binary or character
- **Multiple Encodings**: Single- and multi-octet encodings
- **Dynamic Encoding**: Change encoding on the fly
- **In-memory Streams**: Binary string-like streams
- **Well-Documented**: Comprehensive documentation at edicl.github.io
- **Edi Weitz**: By prolific CL library author
- **Battle-tested**: Used widely in CL ecosystem

**Best For:** Text encoding, international text, stream processing.

**Note:** Essential for handling various text encodings in Common Lisp.

---


## trivial-gray-streams

**System Name:** `trivial-gray-streams`

**Purpose:** Extremely thin compatibility layer for Gray streams proposal.

**Why Use It:**
- **Portable Gray Streams**: Uniform interface across implementations
- **Standard Extensions**: stream-read-sequence, stream-write-sequence, stream-file-position
- **Thin Layer**: Minimal abstraction, use native Gray streams where possible
- **ANSI CL Extensions**: Covers functions added after Gray proposal (file-position, read/write-sequence)

**Best For:** Custom stream implementations, stream-based I/O, cross-implementation stream code.

**Note:** Gray streams not in ANSI CL but most popular implementations support it.

---


## bitio

**System Name:** `bitio`

**Purpose:** Library for processing octet streams as bit streams with arbitrary bit-endianness.

**Why Use It:**
- **Bit-level Reading**: Read individual bits or arbitrary bit counts from streams
- **Flexible Endianness**: Support for both big-endian and little-endian bit ordering
- **Integer Reading**: Read multi-byte integers with configurable bit and byte endianness
- **Stream Wrapping**: Wraps any octet stream including FAST-IO
- **Binary Format Parsing**: Ideal for parsing complex binary formats like FLAC

**Best For:** Binary file format parsing, protocol implementation, media codec development, embedded systems communication.

**Note:** Read-only currently, write support not yet implemented. Works with any (unsigned-byte 8) stream.

---


## changed-stream

**System Name:** `changed-stream`

**Purpose:** Apply changes to a stream without modifying the underlying stream.

**Why Use It:**
- **Non-destructive Edits**: Modify stream content without changing source
- **Composable Changes**: Stack multiple changed-streams for complex transformations
- **Efficient Read-sequence**: Optimized implementation for bulk reads
- **Full Stream Support**: Supports read-char, peek-char, file-position
- **Insert/Delete/Replace**: Flexible modification operations
- **Stream Extension**: Can extend or shrink effective stream length

**Best For:** Stream preprocessing, text transformation, testing stream readers, virtual file modifications.

**Note:** LGPL2 License. Source stream must be at position 0. Read-only, no write operations supported.

---


## circular-streams

**System Name:** `circular-streams`

**Purpose:** Circularly readable streams that automatically reset to beginning after reaching EOF.

**Why Use It:**
- **Automatic Reset**: Stream position resets to 0 when EOF is reached, enabling continuous reading
- **Gray Streams Implementation**: Uses portable trivial-gray-streams for compatibility
- **Simple Wrapper**: Easy to wrap any existing stream with circular behavior
- **Read-Sequence Support**: Works with both read-char and read-sequence operations
- **Fast I/O**: Built on fast-io library for efficient stream operations

**Best For:** Processing repeating data patterns, testing with finite datasets that need to cycle, and applications requiring continuous data streams without manual repositioning.

**Note:** LLGPL license. Originally written for Clack. Only works with octet streams that support read-byte. Depends on fast-io and trivial-gray-streams.

---



## cl-bus

**System Name:** `cl-bus`

**Purpose:** Almost referentially transparent interface for stream operations.

**Why Use It:**
- **Referential Transparency**: Provides more functional approach to stream handling
- **Stream Abstraction**: Clean interface layer over Common Lisp streams
- **BSD Licensed**: Permissive BSD-3 license for free use

**Best For:** Functional programming approaches to I/O, applications requiring cleaner stream semantics, and projects valuing referential transparency.

**Note:** BSD-3 licensed. Author: Thomas Bartscher. Version 0.0.1. Minimal documentation available.

---


## cl-stream

**System Name:** `cl-stream`

**Purpose:** Evented I/O stream library for any data type with non-blocking support.

**Why Use It:**
- **Generic Streams**: Work with any element type, not just characters/bytes
- **Non-blocking I/O**: Configurable blocking behavior
- **Unified API**: read/write for any element type
- **Buffered Streams**: Built-in buffering support
- **Gray Streams**: Compatible with Gray streams via stream-gray system
- **Flexible**: Sequence and string stream abstractions

**Best For:** Network I/O, custom stream types, non-blocking operations, protocol implementations.

**Note:** Clean abstraction over Common Lisp streams with modern I/O patterns.

---


