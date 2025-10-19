# Data-Structures: Functional

8 libraries

---

## algebraic-data-library

**System Name:** `algebraic-data-library`

**Purpose:** Library of common algebraic data types (Maybe, Either, Unit).

**Why Use It:**
- **Algebraic Types**: Provides Maybe, Either, and Unit types
- **Functional Programming**: Enable functional programming patterns in Common Lisp
- **Type Safety**: More explicit error handling with Maybe and Either
- **Composable**: Algebraic types compose well for complex data transformations
- **cl-algebraic-data-type Integration**: Uses the algebraic data type system

**Best For:** Functional programming in Common Lisp, especially for explicit error handling without exceptions.

---


## cl-algebraic-data-type

**System Name:** `cl-algebraic-data-type`, nickname `adt`

**Purpose:** Algebraic data types (ADTs) in Common Lisp.

**Why Use It:**
- **ADTs**: Define sum types like Haskell's data types
- **Pattern Matching**: Match and destructure ADT values
- **Constructors**: Named constructors for type variants
- **Printable**: ADTs print with `#.` for readable syntax
- **Functional Style**: Enable functional programming patterns
- **Foundation Library**: Used by other FP libraries

**Best For:** Functional programming in Common Lisp with type safety and pattern matching.

**Note:** For complete static typing solution, consider Coalton instead.

---


## fset

**System Name:** `fset`

**Purpose:** Functional set-theoretic collections library.

**Why Use It:**
- **Functional**: All updates return new collections (immutable)
- **Set-Theoretic**: Collections nest arbitrarily (sets in sets, etc.)
- **Performance**: Efficient immutable data structures
- **Rich API**: Comprehensive collection operations
- **Well-Maintained**: Active development
- **Tutorial**: Good documentation and tutorial

**Best For:** Functional programming with immutable data structures.

**Note:** Essential for functional programming in CL.

---


## folio

**System Name:** `folio`

**Purpose:** Functional idioms and data structures (predecessor to folio2).

**Why Use It:**
- **Functional Collections**: Pure functional data structures
- **Type Conversions**: General conversion utilities
- **Boxes**: Mutable containers for functional collections
- **Bard Runtime**: Part of Bard language runtime
- **Foundational**: Basis for folio2

**Best For:** Functional programming, data structures.

**Note:** Consider using folio2 (successor with expanded API).

---


## folio2

**System Name:** `folio2`

**Purpose:** Collection of libraries for functional idioms and data structures.

**Why Use It:**
- **Functional Programming**: Series, maps, sequences
- **Extended CL Functions**: Generic versions of CL functions
- **Multiple Backends**: Integrates SERIES and FSet libraries
- **Type Conversion**: Extensible conversion utility
- **Boxes & Pairs**: Functional data structure support
- **Tested**: SBCL, CCL 1.10, Lispworks 6.1
- **Well-Designed**: Expanded successor to folio

**Best For:** Functional programming, pure data structures, series processing.

**Note:** Load full library or individual components as needed.

---



## functional-trees

**System Name:** `functional-trees`

**Purpose:** Functional tree walking, rewriting, and transformation with FSet integration.

**Why Use It:**
- **Functional**: Immutable tree transformations
- **FSet Integration**: Uses FSet for functional collections
- **AST Manipulation**: Perfect for compiler/DSL work
- **MOP-Based**: Uses MOP for extensibility
- **Sequence Functions**: Implements reduce, find, count, position, etc.
- **Node Tracking**: Serial numbers for node identity
- **Convert**: Round-trip to/from lists

**Best For:** AST transformations, compiler passes, program analysis, code rewriting.

**Note:** Applicative rather than purely functional (serial numbers).

---


## funds

**System Name:** `funds`

**Purpose:** Functional data structures including trees (AVL, binary), heaps, queues, hash tables.

**Why Use It:**
- **Functional**: Immutable data structures
- **Trees**: AVL trees, binary trees, stitch trees
- **Heaps**: Priority queues
- **Hash**: Functional hash tables and hash sets
- **Queues**: Functional queue implementation
- **Vectors**: Functional vector operations
- **Apache Licensed**: Open source

**Best For:** Functional programming, immutable collections, algorithm implementation.

**Note:** Created by Andrew Baine. Alternative to FSet.

---


## hashtrie

**System Name:** `hashtrie`

**Purpose:** Fast persistent hash trie (immutable hash map) based on Clojure's implementation.

**Why Use It:**
- **Persistent**: Immutable by default
- **Thread-Safe**: Optimized for concurrent access
- **Transients**: Fast mutable building for performance
- **Functional**: Pure functional data structure
- **Clojure-Inspired**: Proven design from Clojure
- **Performance**: Competitive with Clojure's implementation
- **Simple API**: make-hashtrie, add, remove, value, map, reduce

**Best For:** Concurrent programming, functional programming, immutable data.

**Note:** Uses sxhash and equal. Local nicknames recommended.

---


