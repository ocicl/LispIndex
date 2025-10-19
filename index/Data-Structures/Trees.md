# Data-Structures: Trees

5 libraries

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


