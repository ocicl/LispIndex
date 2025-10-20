# Encoding: Base58

1 libraries

---

## cl-base58

**System Name:** `cl-base58`

**Purpose:** Implementation of base58 encoding algorithm used by Bitcoin and cryptocurrencies.

**Why Use It:**
- **Reduced Alphabet**: Excludes similar-looking characters (0, O, I, l) to prevent confusion
- **Bitcoin Compatible**: Uses same encoding as Bitcoin addresses
- **Encode and Decode**: Bidirectional conversion between strings and base58
- **Tested**: Encoded strings verified against Gavin Andresen's Python implementation

**Best For:** Cryptocurrency applications, Bitcoin address handling, encoding identifiers that humans will manually type or read.

**Note:** MIT license. Carbon copy of Gavin Andresen's Python implementation. Simple API with encode/decode functions. Tests use proven correct reference data.

---


