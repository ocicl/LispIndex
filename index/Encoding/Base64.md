# Encoding: Base64

1 libraries

---

## binascii

**System Name:** `binascii`

**Purpose:** Library of ASCII encoding schemes for converting binary data to ASCII text formats.

**Why Use It:**
- **Multiple Encodings**: Supports base64, base32, base32hex, base16, base85 (Adobe PDF/PostScript), and ascii85 (git)
- **RFC 4648 Compliance**: Implements encodings as specified in RFC 4648 standard
- **Fast Implementation**: Designed for performance with documented, well-tested implementations
- **Email/HTTP Support**: Essential for email attachments, HTTP data encoding, and XML binary data embedding
- **Comprehensive Testing**: Includes extensive test suite with test vectors for each encoding format

**Best For:** Email protocol implementation (MIME encoding), HTTP binary data transfer, XML/JSON binary data embedding, encoding binary patches for version control, and any application requiring binary-to-text conversion.

**Note:** BSD-style License. Author: Nathan Froyd. No external dependencies. Version 1.0. Each encoding has corresponding encode/decode functions. Suitable for both streaming and one-shot conversions.

---




