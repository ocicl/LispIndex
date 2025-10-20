# Data-Structures: General

3 libraries

---

## cl-data-structures

**System Name:** `cl-data-structures`

**Purpose:** Data structures (mutable and immutable) with stream algorithms.

**Why Use It:**
- **Mutable and Immutable**: Both mutable and persistent data structures
- **Stream Algorithms**: Aggregations, group-by, and more
- **Functional Programming**: Support for functional data manipulation
- **Comprehensive**: Wide variety of data structures

**Best For:** Functional programming and applications requiring persistent data structures.

---


## colliflower

**System Name:** `colliflower`

**Purpose:** Generic collection interfaces with iterators, builders, and accessors.

**Why Use It:**
- **Unified Interface**: Common protocol across different collection types
- **Liter Iterators**: Abstract iterator system for sequences
- **Garten Builders**: Generic collection construction (like COLLECTING)
- **Silo Access**: Generic key-based access to data structures
- **Python-Style**: Iterator tools similar to Python's itertools

**Best For:** Generic collection code, library implementors, functional programming, data processing pipelines.

**Note:** Four components: liter, garten, silo, and colliflower main package. Iterate integration included.

---


## com.clearly-useful.generic-collection-interface

**System Name:** `com.clearly-useful.generic-collection-interface`

**Purpose:** Generic protocols for collection manipulation inspired by Clojure.

**Why Use It:**
- **Multiple Protocols**: Collection, seqable, seq, associative, countable, indexable
- **Reducers**: Clojure-style reducers and foldable protocol
- **Built-in Support**: Implementations for lists, vectors, hash-tables, arrays
- **Clean Interface**: No symbol clashes with Common Lisp
- **Modular**: Interface packages for each protocol separately

**Best For:** Generic data structure code, swappable collections, library implementors, functional programming.

**Note:** Pre-1.0 APIs may change. Not for end-user utilities, designed for library implementors. CL naming conventions.

---


