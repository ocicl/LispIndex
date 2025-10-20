# Data-Structures: Lists

3 libraries

---

## listopia

**System Name:** `listopia`

**Purpose:** List manipulation library inspired by Haskell's Data.List.

**Why Use It:**
- **Haskell-Style**: Functions like foldl, foldr, scanl, take, drop
- **Infinite Lists**: iterate, repeat, cycle for lazy sequences
- **List Transformations**: map, intersperse, intercalate
- **Predicates**: is-prefix-of, is-suffix-of, is-infix-of
- **Zipping**: zip, zip-with, unzip
- **Searching**: find, filter, partition with predicates
- **Scans**: scanl, scanr for intermediate fold results

**Best For:** Functional programming, Haskell-style list operations.

**Note:** Some functions shadow CL standard (and, or, break, find, last, map). Use selective import.

---


## dlist

**System Name:** `dlist`

**Purpose:** Doubly-linked list data structure implementation.

**Why Use It:**
- **Doubly-Linked Lists**: Full doubly-linked list implementation
- **Many Operations**: Rich set of list operations
- **Sequence Protocol**: Works with CL sequence functions (SBCL/ABCL)
- **No Dependencies**: Pure Common Lisp implementation

**Best For:** Data structures, linked lists, sequence operations, algorithms.

**Note:** 3-Clause BSD License. By Krzysztof Drewniak. User-extensible sequences support.

---


## doubly-linked-list

**System Name:** `doubly-linked-list`

**Purpose:** Doubly linked list data structure.

**Why Use It:**
- **Doubly-Linked**: Full doubly-linked list implementation
- **Standard Operations**: Insert, delete, traverse operations
- **Clean Implementation**: Simple and efficient
- **Minimal Dependencies**: No external dependencies

**Best For:** Data structures, linked lists, algorithms, collections.

**Note:** MIT License. By Michael Fiano. Clean doubly-linked list implementation.

---


