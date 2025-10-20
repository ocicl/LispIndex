# Concurrency: CSP

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


## calispel

**System Name:** `calispel`

**Purpose:** Thread-safe message-passing channels (occam-style CSP).

**Why Use It:**
- **Message Passing**: CSP-style communication
- **Thread-safe Channels**: Safe concurrent communication
- **occam-inspired**: Based on occam programming language
- **Blocking Operations**: Synchronous channel operations
- **Well-documented**: HTML and text documentation
- **Proven Design**: Based on work by Roger Peppe and Russ Cox

**Best For:** CSP concurrency, thread communication, message passing patterns.

**Note:** Similar to chanl; alternative CSP library for Common Lisp.

---


