# Utilities: Identifiers

5 libraries

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


## DartsCLUUID

**System Name:** `darts.lib.uuid`

**Purpose:** Simple library to handle UUID values.

**Why Use It:**
- **UUID Generation**: Create universally unique identifiers
- **UUID Parsing**: Parse UUID strings with validation
- **Cryptographic Support**: Uses Ironclad for secure UUID generation
- **Standard Format**: Compliant with UUID standards

**Best For:** Generating and managing UUIDs in applications.

**Note:** Licensed under MIT. Author: Dirk Esser.

---


## identifier-pool

**System Name:** `identifier-pool`

**Purpose:** Generational identification number allocator.

**Why Use It:**
- **ID Generation**: Allocate unique integer IDs
- **ID Recycling**: Reuse freed IDs safely
- **Generational**: Detect use of stale IDs
- **Thread Safe**: Safe for concurrent use
- **Efficient**: Fast allocation and freeing
- **Entity Systems**: Perfect for game entities/ECS

**Best For:** Game development, entity systems, resource management, ID allocation.

**Note:** Licensed under MIT. Author: Michael Fiano.

---


## slk

**System Name:** `eclecticse.slk-581`

**Purpose:** Generate Australian Government SLK-581 codes.

**Why Use It:**
- **SLK-581 Generation**: Create Statistical Linkage Keys
- **Australian Government**: Compliance with AU government standards
- **Data Linkage**: Privacy-preserving record linkage
- **CL-PPCRE**: Regular expression support
- **LLGPL License**: Lisp Lesser GPL

**Best For:** Australian government or health sector applications that need to generate SLK-581 codes for statistical linkage.

---


