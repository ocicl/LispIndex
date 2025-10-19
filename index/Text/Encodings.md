# Text: Encodings

5 libraries

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


