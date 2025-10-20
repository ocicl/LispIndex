# Data-Structures: Heaps

3 libraries

---

## binomial-heap

**System Name:** `binomial-heap`

**Purpose:** Compact implementation of the binomial heap data structure.

**Why Use It:**
- **Logarithmic Operations**: O(log n) time for insertion, extremum access, and extraction
- **Union Support**: Efficient heap merging with O(log n) complexity
- **Flexible Ordering**: Supports custom comparison functions for min or max heaps
- **Lazy Delete**: Supports decrease/increase key operations through hash table indirection
- **Generic Elements**: Can store any comparable data type

**Best For:** Priority queues, heap-based algorithms, mergeable heaps, scheduling systems requiring efficient min/max extraction.

**Note:** BSD License. Decrease-key operations use hash table indirection to maintain O(log n) complexity.

---


## heap

**System Name:** `heap`

**Purpose:** Binary heap implementation for priority queues and efficient min/max operations.

**Why Use It:**
- **Priority Queue**: O(log n) insertion and O(log n) extraction of min/max elements
- **Custom Comparisons**: User-defined test functions (like sort predicates) for flexible ordering
- **Key Extraction**: Optional key function to extract sortable values from complex objects
- **Any Sequence Initialization**: Create heaps from lists, vectors, or any sequence
- **Simple API**: heap-push, heap-pop, heap-peek, heap-flush operations

**Best For:** Priority queues, event scheduling, Dijkstra's algorithm, A* pathfinding, task scheduling.

---


## minheap

**System Name:** `minheap`

**Purpose:** Various heap/priority queue data structures.

**Why Use It:**
- **Priority Queues**: Multiple priority queue implementations
- **Binary Heap**: Classic binary heap
- **Fibonacci Heap**: Fibonacci heap with better amortized complexity
- **Pairing Heap**: Multiple pairing heap variants
- **Rank-Pairing Heap**: Rank-pairing heap implementation
- **Splay Heap**: Self-adjusting heap
- **Violation Heap**: Violation heap structure
- **Performance Options**: Choose implementation by performance needs

**Best For:** Algorithms requiring priority queues, graph algorithms (Dijkstra, Prim), task scheduling, or performance-critical queue operations.

---


