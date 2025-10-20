# Compression: Compression

2 libraries

---

## salza2

**System Name:** `salza2`

**Purpose:** Data compression in ZLIB and DEFLATE formats.

**Why Use It:**
- **Compression**: Compress to zlib/deflate (chipz does decompression)
- **Pure Common Lisp**: No external dependencies
- **BSD License**: Permissive licensing
- **By Zach Beane**: Well-known CL library author

**Best For:** Creating compressed zlib/deflate data.

**Note:** Complement to chipz (compression vs decompression).

---


## huffman

**System Name:** `huffman`

**Purpose:** Simple Huffman coding implementation for data compression.

**Why Use It:**
- **Huffman Coding**: Classic compression algorithm
- **Sequence Support**: Works on any CL sequence
- **Simple API**: huffman-encode and huffman-decode
- **Lossless**: Perfect reconstruction
- **Bit Vectors**: Encoded as bit-vectors
- **Type Preservation**: Remembers original sequence type

**Best For:** Text compression, data compression, learning compression algorithms.

**Note:** Very simple implementation. Returns huffman-coding object with bit-vector.

---


