# Data-Formats: Binary

2 libraries

---

## asn1

**System Name:** `asn1`

**Purpose:** ASN.1 encoder/decoder for Common Lisp.

**Why Use It:**
- **ASN.1 Support**: Encode and decode ASN.1 data structures
- **Base64 Integration**: Works with Base64-encoded ASN.1 data
- **Cryptography**: Essential for working with X.509 certificates, keys, and crypto data
- **Binary Protocols**: Parse and generate ASN.1-based protocols

**Best For:** Cryptographic applications, X.509 certificate handling, and protocols using ASN.1 encoding.

---


## nibbles

**System Name:** `nibbles`

**Purpose:** Binary I/O library for reading/writing 16-, 32-, and 64-bit datatypes.

**Why Use It:**
- **Octet Vectors**: Read/write binary data from vectors
- **Streams**: Direct stream I/O support
- **Endianness**: Little and big endian support
- **IEEE Floats**: single-float and double-float support
- **Setfable**: All reader functions are setfable
- **Compiler Optimizations**: Efficient generated code

**Best For:** Network protocols, file formats, binary data processing.

**Note:** Centralizes binary I/O facilities. Comprehensive and efficient.

---


