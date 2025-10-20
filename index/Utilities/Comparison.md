# Utilities: Comparison

2 libraries

---

## generic-comparability

**System Name:** `generic-comparability`

**Purpose:** CDR-8 implementation providing standard equality and comparison predicates.

**Why Use It:**
- **CDR-8 Standard**: Follows CDR-8 specification
- **EQUALS**: Generic equality predicate
- **COMPARE**: Returns <, >, =, /=
- **Ordering**: LT, LTE, GT, GTE predicates
- **Recursive**: Supports :recursive keyword
- **Extensible**: Define methods for custom types
- **LLGPL Licensed**: Open source

**Best For:** Portable comparison operations, standard interfaces.

**Note:** Implements the CDR-8 standard for equality and comparison.

---


## mw-equiv

**System Name:** `mw-equiv`

**Purpose:** Extensible object equivalence protocol.

**Why Use It:**
- **Equivalence Protocol**: Generic object equality testing
- **Extensible**: Define equivalence for custom types
- **Protocol-Based**: Based on Baker's object identity paper
- **Structured Equality**: Beyond simple EQL/EQUAL

**Best For:** Applications needing sophisticated, extensible object comparison beyond Common Lisp's standard equality predicates.

---


