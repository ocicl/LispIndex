# Concurrency: Promises

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


## deferred

**System Name:** `deferred`

**Purpose:** A simple library allowing you to write code using deferred libraries.

**Why Use It:**
- **Deferred Loading**: Postpone evaluation until values are needed
- **Reader Syntax**: Named readtable support for deferred expressions
- **Lazy Evaluation**: Implement lazy computation patterns
- **Simple API**: Minimal interface for deferred operations

**Best For:** Implementing lazy evaluation and deferred computation patterns.

**Note:** Licensed under zlib. Author: Yukari Hafner.

---


