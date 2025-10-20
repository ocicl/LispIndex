# Concurrency: Parallelism

2 libraries

---

## lparallel

**System Name:** `lparallel`

**Purpose:** Library for parallel programming in Common Lisp.

**Why Use It:**
- **Task Submission**: Simple task queue model
- **Fine-Grained Parallelism**: Constructs for detailed parallelization
- **Parallel Operations**: parallel map, reduce, sort, remove, etc.
- **Promises/Futures**: Async evaluation constructs
- **Computation Trees**: Parallelize interconnected tasks
- **FIFO Queues**: Bounded and unbounded queues
- **Priority Tasks**: High and low priority
- **Timeouts**: Integrated timeout support
- **Task Killing**: Kill tasks by category
- **Widely Compatible**: Works on ABCL, Allegro, CCL, LispWorks, SBCL

**Best For:** Parallel programming and concurrent task execution.

**Note:** Very comprehensive parallel programming library.

---


## cl-parallel

**System Name:** `cl-parallel`

**Purpose:** API for easy parallelism based on bordeaux-threads.

**Why Use It:**
- **Futures**: Lazy evaluation with thread spawning
- **Parallel Map**: par-map, par-map-chunked for list processing
- **Parallel Predicates**: par-some, par-every, par-find-if
- **Map-Reduce**: par-map-reduce for parallel reduction
- **Read Macro**: #! for realizing futures
- **Configurable**: Control max threads and sleep time

**Best For:** CPU-bound computations, data processing, concurrent operations.

**Note:** Standard license. Based on bordeaux-threads, tested on SBCL.

---


