# Parsing: Binary

6 libraries

---

## binary-io

**System Name:** `binary-io`

**Purpose:** Binary file parsing (drop-in replacement for monkeylib-binary-data).

**Why Use It:**
- **Practical Binary Files**: Based on Peter Seibel's book chapter
- **Define Binary Types**: `define-binary-type` macro
- **Reader/Writer**: Automatic reader and writer generation
- **Size Calculation**: Calculate octet size of binary types
- **Endianness Support**: Handle byte order
- **Stream-based**: Work with binary streams
- **Common Datatypes**: Built-in common binary types

**Best For:** Parsing binary file formats, protocol implementations.

**Note:** Recommended by Practical Common Lisp book.

---


## binary-parser

**System Name:** `binary-parser`

**Purpose:** Toolset for parsing binary data formats.

**Why Use It:**
- **Primitive Types**: Readers for common binary data types
- **Simple API**: Straightforward primitive parsing
- **MIT License**: Permissive licensing
- **Alpha Status**: API may change

**Best For:** Basic binary data parsing, building block for parsers.

**Note:** Early stage library focusing on primitives.

---


## binary-structures

**System Name:** `binary-structures`

**Purpose:** Compiler for parsing binary files and structures.

**Why Use It:**
- **Structure Compiler**: Generate readers/writers from definitions
- **Multiple Backends**: Streams, octet vectors, memory pointers
- **Extensible Protocol**: Add custom storage backends
- **`define-io-structure`**: Main macro for definitions
- **Include Support**: Structure inheritance
- **Case Analysis**: Conditional field types
- **Flexible**: Rich structure definition capabilities

**Best For:** Complex binary format parsing, file format implementations.

**Note:** Repository moved to Codeberg (Shinmera migration).

---


## cl-riff

**System Name:** `cl-riff`

**Purpose:** Resource Interchange File Format (RIFF) file container parser.

**Why Use It:**
- **RIFF Files**: Parse WAV, AVI, and other RIFF formats
- **Cross-platform**: Portable RIFF file processing
- **Read/Write**: Both parsing and writing RIFF files
- **Chunk Access**: Methods for chunk-id, chunk-data-size, chunk-data
- **Multimedia**: Primary use for sound and video

**Best For:** Audio file processing, multimedia applications, WAV file handling.

**Note:** Written for cross-platform WAV processing. See also cl-wav.

---


## nail

**System Name:** `nail`

**Purpose:** Library providing convenient functions for working with linear algebra, statistics and probability.

**Why Use It:**
- **Linear Algebra**: Matrix and vector operations
- **Statistics**: Statistical functions
- **Probability**: Probability distributions
- **Plotting**: Uses eazy-gnuplot for visualization
- **Utilities**: Mathematical utility functions
- **Re-export**: Uses cl-reexport for clean API

**Best For:** Scientific computing and data analysis applications needing basic linear algebra and statistics.

---


## proc-parse

**System Name:** `proc-parse`

**Purpose:** Procedural vector parser.

**Why Use It:**
- **Vector Parsing**: Efficient parsing of byte vectors
- **Procedural Style**: Imperative parsing approach for clarity
- **Fast**: Optimized for performance on vector data
- **Low-Level**: Direct control over parsing operations
- **Babel Integration**: Character encoding support
- **Zero-Copy**: Efficient parsing without unnecessary copying
- **BSD License**: 2-Clause BSD license

**Best For:** Network protocol parsers, binary file format readers, or any application requiring fast procedural parsing of byte vectors.

---


