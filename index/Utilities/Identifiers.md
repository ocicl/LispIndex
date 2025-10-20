# Utilities: Identifiers

2 libraries

---

## uuid

**System Name:** `uuid`

**Purpose:** UUID generation implementing RFC 4122.

**Why Use It:**
- **RFC 4122**: Standards-compliant UUID generation
- **Multiple Versions**: Support for different UUID versions
- **Ironclad-Based**: Uses Ironclad for random generation
- **Simple**: Easy UUID generation

**Best For:** Generating UUIDs for identifiers.

**Note:** LLGPL licensed.

---


## cl-ksuid

**System Name:** `cl-ksuid`

**Purpose:** Generate and parse KSUIDs (K-Sortable Unique IDentifiers).

**Why Use It:**
- **Sortable IDs**: 20-byte IDs sortable by creation time
- **Timestamp-Based**: Includes 32-bit timestamp + 128-bit randomness
- **Short**: 27 character base62 encoding
- **UUID Alternative**: More compact than UUIDs

**Best For:** Distributed systems, unique ID generation, sortable identifiers.

**Note:** Compatible with Segment's KSUID specification.

---


