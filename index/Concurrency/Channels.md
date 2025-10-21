# Concurrency: Channels

2 libraries

---

## chanl

**System Name:** `chanl`

**Purpose:** Portable channel-based concurrency for Common Lisp (CSP-style).

**Why Use It:**
- **CSP Model**: Communicating Sequential Processes paradigm
- **Channels**: Thread-safe communication channels
- **Go-like**: Similar to Go's goroutines and channels
- **Select**: Multi-way concurrent control (select statement)
- **Buffered/Unbuffered**: Both channel types supported
- **Thread Pools**: Efficient thread management
- **Portable**: Works across CL implementations
- **Structured Concurrency**: Clear communication patterns

**Best For:** Concurrent programming with message passing instead of shared state.

**Note:** Alternative to lparallel for CSP-style concurrency.

---


## trivial-channels

**System Name:** `trivial-channels`

**Purpose:** Really simple channels and queue.

**Why Use It:**
- **Channels**: CSP-style channels
- **Queue**: Thread-safe queues
- **Bordeaux Threads**: Portable threading
- **Timeouts**: Timeout support
- **Simple API**: Easy concurrent communication
- **BSD License**: Permissive license

**Best For:** Concurrent applications needing thread-safe communication channels and queues.

---


