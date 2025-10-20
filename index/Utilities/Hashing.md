# Utilities: Hashing

2 libraries

---

## cl-murmurhash

**System Name:** `cl-murmurhash`

**Purpose:** 32-bit variant of MurmurHash3 - fast non-cryptographic hashing algorithm.

**Why Use It:**
- **Fast Hashing**: Non-cryptographic, optimized for speed
- **Custom Seeds**: *default-seed* or :seed keyword argument
- **Perfect Hashing**: make-perfect-seed and make-perfect-hash-function for collision-free hashing
- **Configurable Size**: *hash-size* for 32-bit (default) or 128-bit hashes
- **Test Suite**: asdf:test-system for platform verification

**Best For:** Hash tables, checksums, data fingerprinting (non-security), bloom filters.

**Note:** MurmurHash3 implementation. Perfect seed finding usually fast but not guaranteed.

---


## city-hash

**System Name:** `city-hash`

**Purpose:** Common Lisp implementation of Google's CityHash family of hash functions.

**Why Use It:**
- **Multiple Hash Sizes**: Supports 32-bit, 64-bit, and 128-bit hash outputs
- **Seeded Hashing**: Optional seed values for 64-bit and 128-bit hashes to prevent hash flooding attacks
- **Fast Performance**: Based on Google's optimized C++ algorithm (release 1.1.1)
- **Byte Vector Input**: Hashes (unsigned-byte 8) vectors with flexible start/end indices
- **Range Support**: Can hash subsets of arrays without copying data

**Best For:** Hash tables, distributed systems, checksums, and applications needing fast non-cryptographic hashing with good distribution properties.

**Note:** MIT license. Identical algorithm to Google's open source C++ implementation. Depends on nibbles and swap-bytes. SBCL-specific optimizations with sb-rotate-byte.

---


