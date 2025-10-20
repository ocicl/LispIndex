# Compression: Compression

6 libraries

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


## gzip-stream

**System Name:** `gzip-stream`

**Purpose:** Gzip compression and decompression streams.

**Why Use It:**
- **Stream Interface**: Transparent gzip compression/decompression
- **Gray Streams**: Standard stream protocol implementation
- **Inflate Support**: Full gzip decompression support
- **Memory Efficient**: Stream-based processing for large files

**Best For:** File compression, HTTP gzip handling, data archiving.

**Note:** Version 0.2.8.

---


## gzip-stream

**System Name:** `gzip-stream`

**Purpose:** Read and write gzip-compressed streams.

**Why Use It:**
- **Transparent Compression**: Read/write gzip data as regular streams
- **Gray Streams**: Implements standard stream interface via trivial-gray-streams
- **Both Directions**: Support for both compression and decompression
- **Salza2 Integration**: Uses salza2 for compression
- **Flexi-streams**: Character encoding support via flexi-streams
- **Memory Efficient**: Stream-based processing without loading entire files

**Best For:** Applications needing transparent gzip compression/decompression for network protocols, file I/O, or data storage.

---


## trivial-compress

**System Name:** `trivial-compress`

**Purpose:** Compress a directory.

**Why Use It:**
- **Directory Compression**: Compress entire directories
- **Archive**: Archive library support
- **ZIP**: Zip format support
- **Native Tools**: Falls back to system tools
- **Alexandria**: Utility support
- **MIT License**: Permissive license

**Best For:** Applications needing to create compressed archives of directories for distribution or backup.

---


