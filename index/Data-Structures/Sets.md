# Data-Structures: Sets

2 libraries

---

## hash-set

**System Name:** `hash-set`

**Purpose:** Hash set data structure with constant-time lookup, insertion, and deletion.

**Why Use It:**
- **O(1) Operations**: Constant time lookup/insert/delete
- **Functional API**: Both pure and destructive versions
- **Set Operations**: union, intersection, difference, symmetric-difference
- **Predicates**: subsetp, supersetp, powerset
- **Mapping**: hs-map, hs-filter, dohashset
- **Cartesian Product**: hs-cartesian-product
- **Portable**: SBCL, CCL, ECL, ABCL, CLISP

**Best For:** Set-based algorithms, membership testing, deduplication.

**Note:** Inspired by Robert Smith's map-set and Takaya Ochiai's cl-intset.

---


## map-set

**System Name:** `map-set`

**Purpose:** Set-like data structure with O(1) addition, removal, and random selection.

**Why Use It:**
- **Constant Time**: O(1) add, remove, random selection
- **Random Access**: Efficient random element selection
- **Set Operations**: Standard set interface
- **Implementation**: Combination of hash table and vector

**Best For:** Sets needing random selection, sampling, efficient set operations.

**Note:** By Robert Smith. Useful when you need to randomly pick from a set.

---


