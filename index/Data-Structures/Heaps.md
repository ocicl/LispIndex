# Data-Structures: Heaps

1 libraries

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


