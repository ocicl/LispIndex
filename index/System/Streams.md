# System: Streams

11 libraries

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


## everblocking-stream

**System Name:** `everblocking-stream`

**Purpose:** A stream that always blocks and never has data available.

**Why Use It:**
- **Testing Tool**: Useful for testing stream blocking behavior
- **Gray Streams**: Implements trivial-gray-streams protocol
- **Simple Implementation**: Minimal, focused functionality
- **Debugging Aid**: Help identify stream handling issues

**Best For:** Testing stream-based code, debugging I/O behavior.

**Note:** Licensed under Public Domain. Author: Michał "phoe" Herda. Version 1.0.

---


## everblocking-stream

**System Name:** `everblocking-stream`

**Purpose:** A stream that always blocks and never has data available.

**Why Use It:**
- **Testing**: Useful for testing blocking stream behavior
- **Gray Streams**: Implements trivial-gray-streams interface
- **Stream Simulation**: Simulate blocking stream conditions
- **Public Domain**: Completely free to use
- **Minimal**: Single-file implementation
- **Stream Abstraction**: Test code that handles blocking streams

**Best For:** Testing and debugging code that handles blocking streams, or simulating special stream conditions.

---


## nibbles-streams

**System Name:** `nibbles-streams`

**Purpose:** Binary stream utilities using nibbles library.

**Why Use It:**
- **Binary I/O**: Convenient binary stream operations
- **Nibbles Integration**: Uses nibbles for byte operations
- **Gray Streams**: Custom stream implementation
- **Signed Octets**: Handle signed byte values
- **Serapeum Utilities**: Uses serapeum for helpers

**Best For:** Applications needing convenient binary I/O operations on streams.

---


## nontrivial-gray-streams

**System Name:** `nontrivial-gray-streams`

**Purpose:** A compatibility layer for Gray streams including extensions.

**Why Use It:**
- **Gray Streams**: Unified Gray streams interface
- **Extensions**: Additional stream operations
- **Cross-Implementation**: Works on ABCL, Allegro, CCL, SBCL, etc.
- **Compatibility Layer**: Smooth over implementation differences
- **Modern Interface**: Enhanced beyond basic Gray streams

**Best For:** Libraries implementing custom stream types that need maximum portability and enhanced Gray streams features.

---


## with-output-to-stream

**System Name:** `with-output-to-stream`

**Purpose:** Provides a simple way of directing output to a stream according to the concise and intuitive semantics of FORMAT's stream argument.

**Why Use It:**
- **Output Direction**: Flexible stream output control
- **FORMAT Semantics**: Uses FORMAT's stream argument conventions
- **Simple API**: Clean, intuitive interface
- **T/NIL Support**: Standard stream designators
- **No Dependencies**: Pure Common Lisp
- **Public Domain**: Unlicensed

**Best For:** Libraries needing flexible output redirection with FORMAT-like stream argument handling.

---


