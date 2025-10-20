# Text: Encoding

2 libraries

---

## babel

**System Name:** `babel`

**Purpose:** Character encoding/decoding library (charset conversion).

**Why Use It:**
- **Encoding Conversion**: Convert between character encodings (UTF-8, Latin-1, etc.)
- **Pure Lisp**: No external dependencies like libiconv
- **Performance**: Optimized for good performance
- **Reusable**: Interface for conversions between different data types
- **String/Octets**: Built-in converters for strings and byte vectors
- **Extensible**: Easy to add converters for other data types

**Best For:** Any application dealing with text encoding/decoding, especially internationalization.

**Note:** One of the fundamental libraries in the CL ecosystem for encoding handling.

---


## babel

**System Name:** `babel`

**Purpose:** Charset encoding/decoding library - pure Common Lisp alternative to GNU libiconv.

**Why Use It:**
- **Pure CL**: Completely written in Common Lisp, no foreign dependencies
- **Performance**: Pre-calculates destination buffer size (OpenMCL approach)
- **Reusable**: Interface allows algorithm reuse between various data types
- **Extensible**: Default string/(unsigned-byte 8) converters, extendable to foreign memory, runes, etc.
- **Standards**: Handles conversions between octets and unicode code points

**Best For:** Character encoding/decoding, internationalization, charset conversion, text processing.

**Note:** Uses OpenMCL-adapted algorithms. Compatible with various data type combinations.

---


