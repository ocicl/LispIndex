# Data-Formats: Binary

9 libraries

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


## cl-ixf

**System Name:** `cl-ixf`

**Purpose:** Tools to handle IBM PC version of IXF (Integration Exchange Format) file format.

**Why Use It:**
- **IBM Format**: Read and write IBM IXF files
- **Data Exchange**: Import/export data from DB2 and other IBM systems
- **Binary Format**: Handle structured binary data files
- **Database Integration**: Work with database import/export workflows

**Best For:** Database migration, IBM DB2 integration, data import/export tools.

**Note:** Specialized for IBM IXF file format handling.

---


## cl-libsvm-format

**System Name:** `cl-libsvm-format`

**Purpose:** Fast LibSVM data format reader for Common Lisp.

**Why Use It:**
- **Fast Parsing**: Efficient reader for LibSVM sparse data format
- **Machine Learning**: Standard format for SVM training data
- **Streaming Support**: Process large datasets with streaming interface
- **Sparse Data**: Handles sparse feature vectors efficiently
- **Multiple Lisps**: Works on SBCL, CCL, Allegro CL, ABCL

**Best For:** Machine learning applications, SVM training, reading sparse matrix data.

---


## cl-sf3

**System Name:** `cl-sf3`

**Purpose:** Parser and creator for SF3 (Simple File Format Family) files.

**Why Use It:**
- **Multiple Formats**: Support for images, audio, 3D models, rich text, logs, archives
- **Unified Interface**: Single API for all SF3 format types
- **Format Detection**: Automatic file type detection with tell-sf3
- **Binary Structures**: Built on binary-structures for efficiency
- **Extensible**: Easy to add custom SF3 format support
- **Memory and Stream**: Works with pathnames, streams, vectors, and foreign memory

**Best For:** Game asset pipelines, multimedia applications, standardized file storage.

**Note:** zlib License. Implements SF3 standard by Shirakumo.

---


## cl-pack

**System Name:** `cl-pack`

**Purpose:** Perl/PHP/Ruby/Python compatible pack/unpack functions for binary formats.

**Why Use It:**
- **Cross-Language**: Compatible with pack/unpack in Perl, PHP, Ruby, Python
- **Binary Protocols**: Encode/decode binary format protocols
- **Full Features**: Nearly complete Perl pack feature support
- **Endian Safe**: Handles endianness correctly
- **ASDF Integration**: Easy to integrate into systems
- **Type Support**: Numbers, floats, strings, groups, templates

**Best For:** Binary protocols, file formats, cross-language data exchange, C interop.

**Note:** BSD-3-Clause. Developed on x86/Ubuntu/SBCL but should be portable.

---


## cl-rfc4251

**System Name:** `cl-rfc4251`

**Purpose:** RFC 4251 binary data encoding/decoding for SSH protocols.

**Why Use It:**
- **SSH Data Types**: byte, boolean, uint32, uint64, string, mpint
- **Encode/Decode**: Generic functions for all RFC 4251 types
- **Binary Protocols**: Support for SSH protocol data
- **Name Lists**: Comma-separated name handling
- **Big-Endian**: Proper network byte order

**Best For:** SSH implementations, binary protocols, network programming.

**Note:** Supports all data types from RFC 4251 Section 5 plus extensions.

---


## lisp-binary

**System Name:** `lisp-binary`

**Purpose:** Declare binary formats as structs and then read and write them.

**Why Use It:**
- **Binary Formats**: Define binary data structures declaratively
- **Serialization**: Read and write binary data with struct-like syntax
- **Type Safety**: Strong typing for binary data fields
- **Stream Support**: Works with flexi-streams for flexible I/O

**Best For:** Binary file formats, network protocols, data serialization, binary I/O.

**Note:** GPLv3 license.

---


## monkeylib-binary-data

**System Name:** `com.gigamonkeys.binary-data`

**Purpose:** Library for reading and writing binary data with declarative schemas.

**Why Use It:**
- **Binary Parsing**: Declarative binary data structure definitions
- **Read/Write**: Bidirectional binary data processing
- **Common Datatypes**: Pre-defined parsers for common binary formats
- **Schema-based**: Define data structures as schemas

**Best For:** Binary file parsing, network protocol implementation, binary data serialization.

**Note:** Peter Seibel's library. Part of the monkeylib collection.

---


