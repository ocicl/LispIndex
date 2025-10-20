# Utilities: Hashing

1 libraries

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


