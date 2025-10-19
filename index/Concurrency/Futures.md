# Concurrency: Futures

2 libraries

---

## blackbird

**System Name:** `blackbird`

**Purpose:** Standalone promise/future implementation for Common Lisp.

**Why Use It:**
- **Promises**: Abstraction for sync and async code
- **Blocking and Non-Blocking**: Handle both synchronously and asynchronously
- **Natural Lisp Style**: Designed to feel natural to Lisp programming
- **Threading Support**: Good for threading operations with delayed results
- **Driver Development**: Ideal for drivers handling both blocking and non-blocking sockets
- **Successor to cl-async-future**: More modern promise implementation

**Best For:** Async programming, driver development, and code requiring promise-based concurrency patterns.

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


