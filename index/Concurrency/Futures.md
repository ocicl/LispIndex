# Concurrency: Futures

2 libraries

---

## cl-async-future

**System Name:** `cl-async-future`

**Purpose:** Standalone futures/promises library (originally from cl-async).

**Why Use It:**
- **Futures/Promises**: Asynchronous computation results
- **Standalone**: No dependency on full cl-async
- **Chaining**: Chain future computations
- **Error Handling**: Error propagation through futures
- **Well-Tested**: Originally part of cl-async

**Best For:** Applications needing futures/promises without full async framework.

---


## eager-future2

**System Name:** `eager-future2`

**Purpose:** Parallel programming library providing futures/promises synchronization mechanism.

**Why Use It:**
- **Multiple Strategies**: Choose :lazy, :speculative, or :eager computation strategies
- **Transparent Errors**: Conditions and restarts proxied across thread boundaries
- **Automatic Cleanup**: Garbage-collected futures release thread resources automatically
- **Composable Primitives**: PAND, POR, PLET, and other high-level parallel constructs
- **Select Operations**: Wait for first-ready future from a set
- **Force Mechanism**: Abort ongoing computation and install specific values

**Best For:** Parallel computation, concurrent tasks, speculative execution, lazy evaluation with parallelism.

**Note:** LGPL-3.0-or-later license. By Vladimir Sedach. Unifies parallel and lazy evaluation with excellent resource management.

---


