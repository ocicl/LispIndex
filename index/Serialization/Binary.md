# Serialization: Binary

3 libraries

---

## marshal

**System Name:** `marshal`

**Purpose:** Simple object serialization and deserialization for Common Lisp.

**Why Use It:**
- **dump**: Serialize objects to bytes
- **load**: Deserialize bytes back to objects
- **Lists & Vectors**: Handles nested structures
- **Hash Tables**: Preserves hash table test functions
- **CLOS Objects**: Serializes custom classes
- **Circular References**: Handles self-referential objects

**Best For:** Object persistence, data serialization, save/load functionality.

**Note:** Use cases demonstrate round-trip serialization for various data types.

---


## binary-types

**System Name:** `binary-types`

**Purpose:** Declarative specification of binary file readers and writers for parsing octet-based binary formats.

**Why Use It:**
- **Declarative Mapping**: Define mapping between Lisp objects and binary representations in single nested declaration statements
- **Comprehensive Types**: Supports signed/unsigned integers, enums, bitfields, strings, floats, arrays, and compound records
- **Endianness Control**: Configurable big-endian or little-endian byte ordering via *endian* special variable
- **Class/Struct Mapping**: Maps binary records to DEFCLASS classes or DEFSTRUCT structs with slot-level binary type specifications
- **IEEE-754 Support**: Native support for 32/64-bit IEEE-754 floats including NaN and infinities
- **Production Use**: Used by numerous projects including slitch, live-control, cl-websocket, cl-evdev, and ovomorph

**Best For:** Parsing binary file formats, network protocol implementation, reading game data files, working with binary data formats (ELF, image formats, etc.), and low-level file I/O requiring precise byte-level control.

**Note:** BSD-3-Clause License. Original author: Frode Vatvedt Fjeld (1999-2003). Maintainer: Steven Nunez. Dependencies: ieee-floats, array-operations. Based on chapter 24 of "Practical Common Lisp". Performance relies on individual READ-BYTE/WRITE-BYTE operations.

---


## cbor

**System Name:** `cbor`

**Purpose:** Fast CBOR (RFC 8949) encoder/decoder for Common Lisp with support for timestamps and bignums.

**Why Use It:**
- **High Performance**: Fast implementation optimized for SBCL
- **Simple API**: Just encode and decode functions
- **Timestamp Support**: LOCAL-TIME integration with millisecond precision
- **Bignum Support**: Handles arbitrarily large integers (tags 2/3)
- **Flexible Decoding**: Configure hash/alist/plist, arrays/lists, symbol handling
- **JSOWN Compatibility**: Optional JSOWN-like semantics for JSON users

**Best For:** Binary data serialization, IoT protocols, network communication, or anywhere you need compact, typed binary data with better efficiency than JSON.

**Note:** MIT license. Tested on SBCL. Circular data not supported. Includes playground.lisp for quick testing. Generally faster than JSON with UTF-8 conversion considered.

---


