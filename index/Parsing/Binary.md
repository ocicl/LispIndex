# Parsing: Binary

3 libraries

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


