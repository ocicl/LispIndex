# System: Streams

4 libraries

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


