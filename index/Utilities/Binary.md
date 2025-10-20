# Utilities: Binary

2 libraries

---

## cl-intbytes

**System Name:** `cl-intbytes`

**Purpose:** Convert between integers and byte arrays.

**Why Use It:**
- **Serialization**: Convert integers to/from byte representations
- **Endianness**: Handle big-endian and little-endian formats
- **Binary Protocols**: Work with binary data formats

**Best For:** Binary protocols, serialization, network programming.

**Note:** Integer to byte array conversion utilities.

---



## swap-bytes

**System Name:** `swap-bytes`

**Purpose:** Optimized byte-swapping primitives for endianness conversion.

**Why Use It:**
- **Endianness**: Convert between byte orders
- **Optimized**: Implementation-specific optimizations (SBCL, CCL)
- **Network Byte Order**: Network order conversions
- **Binary Data**: Essential for binary protocol handling
- **Portable**: Fallback for unsupported implementations
- **MIT License**: Permissive licensing

**Best For:** Network protocols, binary file formats, or any application requiring efficient byte-order conversions.

---


