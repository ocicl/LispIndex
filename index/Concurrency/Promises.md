# Concurrency: Promises

3 libraries

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


## blackbird

**System Name:** `blackbird`

**Purpose:** Standalone promise implementation for abstracting synchronous and asynchronous code.

**Why Use It:**
- **Promise Pattern**: Handle both blocking and non-blocking operations uniformly
- **Natural to Lisp**: Abstracts delayed results naturally for Lisp programming
- **Successor to cl-async-future**: Modern replacement for deprecated project
- **Driver Development**: Ideal for drivers handling both socket types
- **Threading Abstraction**: Concept of delayed result for threading operations

**Best For:** Async I/O drivers, promise-based concurrency, threading with delayed results.

**Note:** MIT license. Successor to cl-async-future. See http://orthecreedence.github.io/blackbird.

---


## deferred

**System Name:** `deferred`

**Purpose:** Deferred/promise-style asynchronous operations.

**Why Use It:**
- **Promises**: Deferred computation patterns
- **Async Operations**: Handle asynchronous results
- **Chaining**: Chain operations on futures
- **Error Handling**: Handle errors in async chains

**Best For:** Asynchronous programming, futures, promises, callbacks, async chains.

**Note:** zlib License. By Shinmera. Promise-style async operations.

---


