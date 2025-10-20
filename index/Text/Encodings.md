# Text: Encodings

7 libraries

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


