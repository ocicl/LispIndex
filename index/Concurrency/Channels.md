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


## chanl

**System Name:** `chanl`

**Purpose:** CSP-style channels for thread communication and synchronization ("series of tubes").

**Why Use It:**
- **Channel Communication**: Threads communicate via channel objects, not shared state
- **CSP Model**: Communicating Sequential Processes style (based on Hoare's CSP)
- **Channel Types**: Unbounded, bounded (with size), and regular channels
- **SEND/RECV**: Blocking send/receive operations for synchronization
- **Bordeaux-Threads**: Uses BT subset, portable across BT-compatible implementations
- **Examples Included**: asdf:load-system 'chanl.examples

**Best For:** CSP-style concurrency, Go-like channel communication, thread coordination.

**Note:** "Not a big truck. It's a series of tubes." Tested on CCL and SBCL. 5AM tests.

---


