# Data-Structures: Trees

14 libraries

---

## avl-tree

**System Name:** `avl-tree`

**Purpose:** Implementation of AVL tree (self-balancing binary search tree) data structure.

**Why Use It:**
- **Balanced Tree**: Self-balancing binary search tree
- **Ordered Data**: Maintain sorted data with efficient operations
- **O(log n) Operations**: Guaranteed logarithmic search, insert, delete
- **Pure Lisp**: No external dependencies

**Best For:** Applications requiring efficient sorted data structures with guaranteed performance.

**Note:** Not heavily tested in production yet.

---


## cl-interval

**System Name:** `interval`

**Purpose:** Efficient interval and interval tree implementation.

**Why Use It:**
- **Interval Trees**: Find overlapping intervals efficiently
- **Fast Queries**: O(log n) queries for interval overlaps
- **Augmented AA Tree**: Based on proven algorithm
- **Simple API**: Easy insert, find, and find-all operations
- **Range Queries**: Find all intervals overlapping a point or range

**Best For:** Applications with many start-end pairs needing efficient overlap queries.

---


## cl-trie

**System Name:** `cl-trie`

**Purpose:** Trie data structure implementation using CLOS.

**Why Use It:**
- **Trie Data Structure**: Efficient prefix tree implementation
- **CLOS-Based**: Object-oriented design
- **Extensible**: Extend to other data types via inheritance
- **String Indexed**: Default string indexing
- **Well Tested**: Good test coverage

**Best For:** Applications needing prefix matching or autocomplete functionality.

---


## binary-search-tree

**System Name:** `binary-search-tree`

**Purpose:** Binary search tree data structure implementation.

**Why Use It:**
- **Classic Data Structure**: Binary search tree
- **O(log n) Operations**: Efficient search/insert/delete (balanced)
- **Pure Lisp**: Implementation in Common Lisp
- **MIT License**: Permissive licensing
- **Simple**: Straightforward BST implementation

**Best For:** Ordered data storage, search operations, algorithms education.

**Note:** Basic BST; consider red-black trees for guaranteed balance.

---


## history-tree

**System Name:** `history-tree`

**Purpose:** Global history tree for browsers/file managers supporting forward/back with no information loss.

**Why Use It:**
- **Tree History**: Never lose forward branches
- **Multi-Owner**: Multiple tabs/owners share history
- **Spawning**: Owners can spawn from nodes (open in new tab)
- **No Loss**: All visited paths preserved
- **Forward Children**: Per-owner forward navigation
- **Deduplication**: Automatic data deduplication
- **Garbage Collection**: Auto-cleanup on owner deletion

**Best For:** Web browsers, file managers, any navigation with history.

**Note:** Used by Nyxt browser. Not thread-safe by design.

---


## bk-tree

**System Name:** `bk-tree`

**Purpose:** BK-Tree data structure implementation with optimized search for approximate string matching using Levenshtein distance.

**Why Use It:**
- **Fast Fuzzy Search**: Efficiently find strings within edit distance threshold
- **Generic Values**: Store any value type with custom metric functions
- **Optimized Algorithm**: Enhanced node traversal sorting for better performance
- **Duplicate Handling**: Automatically discards duplicate values
- **Flexible Distance**: Configurable Levenshtein costs and constraints
- **Proven Performance**: Detailed benchmarks showing <1% node scanning for small thresholds

**Best For:** Spell checkers, autocomplete systems, DNA sequence matching, OCR error correction, or any application requiring efficient similarity searches.

**Note:** GPL-3 license. Levenshtein function has input length and cost constraints (configurable). Excellent performance characteristics shown in included benchmarks.

---


## bst

**System Name:** `bst`

**Purpose:** Binary search tree library supporting any value type with customizable comparison and copy functions.

**Why Use It:**
- **Generic Values**: Store any type with custom comparison functions
- **Balanced Trees**: Automatic balancing for optimal search performance
- **Immutable Operations**: Non-destructive add/remove return new trees
- **Destructive Variants**: Optional in-place modifications for performance
- **Rich API**: Search, min/max, range queries, mapping, and iteration
- **Memory Efficient**: Structure sharing reduces allocations

**Best For:** Maintaining sorted collections, range queries, ordered data structures, or when you need efficient insert/delete/search operations with custom ordering.

**Note:** GPL-3 license. Defaults to numeric comparisons; bind special variables for other types. Includes FiveAM test suite. Balanced trees significantly improve performance.

---


## btrie

**System Name:** `btrie`

**Purpose:** Generic trie implementation with branch widths for calculating suffix probabilities on sequences.

**Why Use It:**
- **Branch Widths**: Novel feature tracking branches through each node for probability calculations
- **Generic Keys**: Works with sequences of any type, not just strings
- **Probabilistic Analysis**: Calculate probabilities for different suffixes
- **Recursive Structure**: Trie nodes are themselves tries for elegant traversal
- **Fast Lookups**: O(m) worst-case time where m is key length

**Best For:** Text prediction, autocomplete, spell correction, natural language processing, or applications requiring probabilistic suffix analysis.

**Note:** All functions are destructive for efficiency with large datasets. Non-destructive versions planned. Removal and set operations not yet implemented. Bit trie support planned.

---


## cl-bplustree

**System Name:** `cl-bplustree`

**Purpose:** In-memory B+ tree data structure implementation providing ordered key-value storage with efficient range queries.

**Why Use It:**
- **Sorted Storage**: All data stored in sorted leaves with pointer connections for efficient traversal
- **Range Queries**: Fast range retrieval operations via search-range function
- **Custom Key Functions**: Specify key extractor and comparison functions for any data type
- **High Fan-Out**: Configurable tree order allows many pointers per node for shallow, efficient trees
- **Traversal Support**: Efficient in-order traversal with traverse and traverse-with-keys functions
- **Next/Previous Search**: Navigate through sorted keys with search-next and search-prev operations

**Best For:** In-memory sorted collections, range-based queries, maintaining ordered datasets, implementing sorted sets or maps, and scenarios requiring both point lookups and range scans.

**Note:** No external dependencies. Key/value store mode available by providing explicit keys. Numeric keys use default comparison; custom comparers needed for strings or other types.

---


## cl-flat-tree

**System Name:** `flat-tree`

**Purpose:** A flat-tree implementation for representing binary trees as arrays.

**Why Use It:**
- **Memory Efficient**: Represent trees in flat array structure
- **Binary Trees**: Efficient navigation of binary tree structures
- **Index Calculations**: Convert between tree positions and array indices

**Best For:** Merkle trees, binary heap implementations, tree-based data structures.

**Note:** MIT License by noffle.

---


## cl-naive-ptrees

**System Name:** `cl-naive-ptrees`

**Purpose:** Functions to work with plist trees treating pairs as units.

**Why Use It:**
- **Plist Operations**: Treat plist pairs as units rather than individual items
- **Tree Manipulation**: Work with nested plist structures
- **No Dependencies**: Pure Common Lisp implementation
- **Property Trees**: Navigate and modify hierarchical property lists

**Best For:** Configuration management, structured data manipulation, property-based data structures.

**Note:** MIT License.

---


## cl-skip-list

**System Name:** `cl-skip-list`

**Purpose:** Concurrent lockless skip lists.

**Why Use It:**
- **Concurrent Access**: Lock-free data structure for multi-threaded use
- **Skip List Structure**: Probabilistic balanced tree alternative
- **MCAS Operations**: Multi-word compare-and-swap support
- **Priority Queue**: Includes skip-list-based priority queue
- **SBCL Optimized**: Uses SBCL's compare-and-swap and memory barriers

**Best For:** Concurrent data structures, priority queues, sorted sets, lock-free programming.

**Note:** BSD License. Currently SBCL-specific (1.0.42+).

---


## Clump

**System Name:** `clump-2-3-tree`

**Purpose:** Collection of tree implementations including 2-3 trees with stratified design.

**Why Use It:**
- **Multiple Abstractions**: Low-level and high-level interfaces
- **Flexible Design**: Use as search trees or sequence containers
- **Exposed Representation**: Direct access when needed
- **Well-tested**: Production-ready tree structures

**Best For:** Implementing search trees, ordered sequences, custom data structures.

**Note:** Part of Second Climacs. Provides foundation for other tree-based structures.

---


## DartsCLHashTree

**System Name:** `darts.lib.wbtree` / `darts.lib.hashtrie`

**Purpose:** Functional maps and trees - hash tries and weight-balanced trees.

**Why Use It:**
- **Purely Functional**: Immutable data structures
- **Hash Tries**: Based on Ideal Hash Trees paper
- **Weight-balanced Trees**: Sorted maps from strings to values
- **Persistent**: Copy-on-write semantics
- **Efficient**: Share structure between versions

**Best For:** Functional programming, persistent data, immutable structures, concurrent code.

**Note:** Implements purely functional maps and trees.

---


