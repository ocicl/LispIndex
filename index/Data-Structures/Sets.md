# Data-Structures: Sets

4 libraries

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


## cl-union-find

**System Name:** `cl-union-find`

**Purpose:** Implementation of union-find data structure with weighted path compression.

**Why Use It:**
- **Efficient Operations**: Near-constant time union and find
- **Path Compression**: Optimized for repeated queries
- **Classic Algorithm**: Well-known and proven approach
- **Simple API**: Easy to integrate

**Best For:** Graph algorithms, connected components, equivalence relations, clustering.

**Note:** LGPL license. Fundamental data structure for disjoint set operations.

---


## clustered-intset

**System Name:** `clustered-intset`

**Purpose:** Set data structure for non-negative integers optimized for clustered keys.

**Why Use It:**
- **Clustered Optimization**: Efficient for ranges of consecutive integers
- **Memory Efficient**: Compressed representation for clusters
- **Fast Operations**: Optimized set operations
- **Simple Interface**: Standard set API

**Best For:** Sparse integer sets, range-based data, ID collections.

**Note:** MIT license. Specialized for clustered integer data.

---


