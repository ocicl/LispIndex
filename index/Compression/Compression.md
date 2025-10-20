# Compression: Compression

3 libraries

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


## deoxybyte-gzip

**System Name:** `deoxybyte-gzip`

**Purpose:** Gzip compression and decompression with Gray streams support.

**Why Use It:**
- **Gzip/Gunzip**: Compress and decompress gzip data
- **Gray Streams**: Stream-based compression/decompression
- **Zlib Bindings**: Built on zlib library
- **RFC1952 Support**: Gzip data structure implementation
- **Tunable Parameters**: Control compression levels and parameters

**Best For:** File compression, gzip handling, streaming compression, data archival.

**Note:** GPL v3. By Keith James. Fractionally slower than gzip but 3x slower than gunzip.

---


