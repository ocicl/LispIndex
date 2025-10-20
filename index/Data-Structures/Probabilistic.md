# Data-Structures: Probabilistic

2 libraries

---

## cl-bloom

**System Name:** `cl-bloom`

**Purpose:** Efficient Bloom filter implementation.

**Why Use It:**
- **Space-Efficient**: Probabilistic set membership testing
- **Configurable**: Set capacity and false-positive rate
- **Static Allocation**: Optional static vector allocation
- **Fast Hashing**: Efficient hashing implementation
- **Automatic Sizing**: Calculates optimal size and hash count
- **Resource Management**: Manual cleanup with `destroy-filter` or automatic with `with-filter`

**Best For:** Applications needing space-efficient probabilistic set membership testing.

---


## cl-bloom-filter

**System Name:** `cl-bloom-filter`

**Purpose:** Space-efficient probabilistic data structure for fast membership testing with configurable false positive rates.

**Why Use It:**
- **Space Efficient**: Dramatically reduced memory footprint compared to storing actual elements
- **Configurable Accuracy**: Customize expected number of elements and false positive rate
- **Pluggable Hash Functions**: Use sxhash (default) or integrate custom hash functions like MurmurHash
- **Simple API**: Straightforward make/add/lookup interface with effective false positive rate monitoring
- **No False Negatives**: If element wasn't added, lookup guarantees correct negative result

**Best For:** Large-scale duplicate detection, cache filtering, reducing expensive disk/network lookups, spell checkers, and any application tolerating occasional false positives for significant space savings.

**Note:** MIT licensed. Tested with CI workflow. Returns T/NIL for membership queries with configurable precision tradeoff.

---


