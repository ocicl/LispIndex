# Concurrency: Parallelism

4 libraries

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


## lparallel

**System Name:** `lparallel`

**Purpose:** Parallelism for Common Lisp.

**Why Use It:**
- **Parallel Programming**: Comprehensive parallelism library
- **Task Queue**: Simple task submission with receiving queue
- **Parallel Constructs**: Parallel map, reduce, sort, and more
- **Futures and Promises**: Asynchronous computation primitives

**Best For:** Parallel computing, multi-core utilization, concurrent programming, performance optimization.

**Note:** BSD license.

---


## parallel

**System Name:** (Not found in ocicl)

**Purpose:** Library not found in ocicl distribution (see cl-parallel, lparallel).

**Why Use It:**
- **Not Available**: This library was not found in the ocicl directory
- **Alternatives Available**: Use lparallel or cl-parallel instead
- **Verification Needed**: May be aliased to another library

**Best For:** Unknown - library not documented. Consider lparallel for parallel processing.

**Note:** Not found in ocicl distribution. See lparallel or cl-parallel.

---


