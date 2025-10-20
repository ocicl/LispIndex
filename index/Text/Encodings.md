# Text: Encodings

13 libraries

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


## base64

**System Name:** `base64`

**Purpose:** Simple Base64 encoding and decoding implementation.

**Why Use It:**
- **Base64 Support**: Encode and decode Base64 data
- **Simple API**: Straightforward `base64-encode` and `base64-decode` functions
- **String-Based**: Works with strings
- **Lightweight**: Minimal, focused implementation

**Best For:** Applications needing simple Base64 encoding/decoding, particularly for text data.

---


## cl-qprint

**System Name:** `cl-qprint`

**Purpose:** Quoted-printable encoding (RFC 2045).

**Why Use It:**
- **RFC 2045**: Standards-compliant quoted-printable encoding
- **Email**: Essential for MIME email encoding
- **Maintained**: Actively maintained version with bug fixes
- **API Documentation**: Good API docs available

**Best For:** Email applications and MIME encoding.

---


## trivial-utf-8

**System Name:** `trivial-utf-8`

**Purpose:** Minimal UTF-8 encoding and decoding library.

**Why Use It:**
- **UTF-8 Encoding**: String to UTF-8 bytes
- **UTF-8 Decoding**: UTF-8 bytes to string
- **Lightweight**: Minimal implementation
- **Portable**: Pure Common Lisp
- **Simple API**: `string-to-utf-8-bytes`, `utf-8-bytes-to-string`

**Best For:** Simple UTF-8 encoding/decoding needs.

**Note:** For when you don't need Babel's full power.

---


## cl-base64

**System Name:** `cl-base64`

**Purpose:** Base64 encoding and decoding with URI support.

**Why Use It:**
- **Base64**: Standard Base64 encoding/decoding
- **URI Support**: Handles URI-safe Base64
- **Fast**: Efficient implementation
- **Portable**: Works across implementations
- **BSD License**: Permissive licensing

**Best For:** Base64 encoding/decoding.

**Note:** Essential for binary-to-text encoding.

---


## cl-scsu

**System Name:** `cl-scsu`

**Purpose:** Standard Compression Scheme for Unicode implementation.

**Why Use It:**
- **Unicode Compression**: Efficient compression of Unicode text
- **SCSU Standard**: Implements Unicode Technical Report #6
- **Bidirectional**: Both encoding and decoding support
- **Japanese Support**: Optimized for CJK character compression
- **Streaming API**: Process data incrementally with state objects

**Best For:** Unicode text compression, multilingual data storage, bandwidth optimization.

**Note:** MIT License. Effective for texts with repeated Unicode ranges.

---


## clonsigna

**System Name:** `clonsigna`

**Purpose:** Library for handling character encodings and conversions in SBCL.

**Why Use It:**
- **SBCL-Specific**: Optimized for SBCL implementation
- **Encoding Support**: Handle various character encodings
- **External Formats**: Work with flexi-streams external formats

**Best For:** SBCL applications requiring encoding conversions, text processing.

**Note:** SBCL only. Limited documentation, consult source code.

---


## cl-rfc2047

**System Name:** `cl-rfc2047`

**Purpose:** Email header encoding method implementation per RFC 2047.

**Why Use It:**
- **Email Headers**: Encode/decode email header values
- **RFC 2047 Compliance**: Standard email header encoding
- **International Text**: Handle non-ASCII in email headers

**Best For:** Email processing, MIME handling, email clients, mail servers.

**Note:** Originally by Christian Haselbach. API documentation available.

---


## inquisitor

**System Name:** `inquisitor`

**Purpose:** Encoding/end-of-line detection and external-format abstraction for Common Lisp.

**Why Use It:**
- **Encoding Detection**: Automatically detect file encoding
- **EOL Detection**: Detect line ending style
- **External Format**: Abstract external-format across implementations
- **Charset Detection**: UTF-8, Shift-JIS, EUC-JP, ISO-8859-1, etc.
- **Portable**: Works across CL implementations
- **File Reading**: Smart file opening with correct encoding

**Best For:** Text file processing, internationalization, encoding conversion, portable text I/O.

**Note:** Licensed under MIT. Author: Shinichi Tanaka. DFA-based encoding detection.

---


## oe-encode

**System Name:** `oe-encode`

**Purpose:** Implementation of the ENCODE() hash function from Progress OpenEdge.

**Why Use It:**
- **OpenEdge Compatibility**: Compatible with Progress OpenEdge hashing
- **Hash Function**: Implement ENCODE() algorithm
- **Babel Integration**: Character encoding with babel
- **Simple API**: Straightforward encoding interface
- **Testing**: Includes clunit test suite
- **Public Domain**: CC0 1.0 Public Domain license

**Best For:** Interfacing with Progress OpenEdge databases or systems requiring ENCODE() hash compatibility.

---


## qbase64

**System Name:** `qbase64`

**Purpose:** Fast and flexible base64 encoder and decoder.

**Why Use It:**
- **Performance**: Optimized for speed
- **Streaming**: Gray streams support for efficient large data handling
- **Flexible**: Multiple encoding/decoding options
- **URL-Safe**: Support for URL-safe base64 variants
- **Line Breaking**: Configurable line breaking for MIME compatibility
- **No C Dependencies**: Pure Lisp implementation
- **BSD License**: 3-Clause BSD license

**Best For:** Web applications, email systems, data encoding/decoding, or any project requiring fast base64 operations.

---


## s-base64

**System Name:** `s-base64`

**Purpose:** Common Lisp Base64 encoding and decoding implementation.

**Why Use It:**
- **Base64 Support**: Encode and decode Base64 data
- **Standard Compliance**: Implements standard Base64 encoding
- **Simple API**: Straightforward encoding/decoding functions
- **LLGPL License**: Lisp Lesser General Public License
- **Mature Library**: Part of the S-* family of libraries

**Best For:** Applications requiring Base64 encoding/decoding for data transmission, storage, or API communication.

---


## trivial-utf-8

**System Name:** `trivial-utf-8`

**Purpose:** Simple UTF-8 encoding and decoding utilities.

**Why Use It:**
- **UTF-8 Handling**: Basic UTF-8 encoding/decoding
- **Lightweight**: Minimal dependencies
- **Simple API**: Straightforward interface
- **Portable**: Works across implementations
- **Text Processing**: Essential UTF-8 operations

**Best For:** Applications requiring basic UTF-8 text handling without heavyweight dependencies.

---


