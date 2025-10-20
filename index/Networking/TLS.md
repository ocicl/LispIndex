# Networking: TLS

2 libraries

---

## cl-tls

**System Name:** `cl-tls`

**Purpose:** Prototype TLS (Transport Layer Security) implementation.

**Why Use It:**
- **Pure Lisp TLS**: Common Lisp TLS implementation
- **RFC5246**: Implements TLS specification
- **ASN.1, X.509, PKCS**: Related protocol support
- **Ironclad Backend**: Uses Ironclad for cryptography
- **Educational**: Learn TLS internals

**Best For:** Experimental TLS applications or learning TLS internals.

**Note:** Early development phase, experimental only. Not for production use.

---


## cl-plus-ssl

**System Name:** `cl+ssl`

**Purpose:** Common Lisp interface to OpenSSL/LibreSSL for TLS/SSL connections.

**Why Use It:**
- **Portable**: CFFI-based, works on major platforms
- **Gray Streams**: Lisp streams over TLS
- **Custom BIO**: Optional Lisp BIO or socket BIO
- **Hostname Verification**: Built-in certificate validation
- **Deadline Support**: Timeout and deadline handling
- **Well-Maintained**: Active development, comprehensive testing
- **Flexible**: Both high-level and low-level API

**Best For:** HTTPS clients, secure networking, TLS/SSL applications.

**Note:** MIT-style license. Requires OpenSSL or LibreSSL installed.

---


