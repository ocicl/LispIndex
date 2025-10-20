# Concurrency: Async-IO

2 libraries

---

## cl-async

**System Name:** `cl-async`

**Purpose:** General-purpose asynchronous/non-blocking programming library using libuv.

**Why Use It:**
- **Libuv Backend**: Fast, stable, portable async IO (same as Node.js)
- **Complete Async**: Timers, DNS, TCP, SSL, signals, file polling
- **Futures**: Promise-based async programming
- **Threading Integration**: Mix async and threaded code
- **Drivers Available**: Ecosystem of drivers built on cl-async
- **Well Documented**: Comprehensive documentation with examples

**Best For:** High-performance async applications requiring non-blocking IO.

**Note:** Requires libuv v1.x (not v0.10.x).

---


## cl-async

**System Name:** `cl-async`

**Purpose:** General purpose non-blocking asynchronous I/O library using libuv backend (Node.js backend).

**Why Use It:**
- **libuv Backend**: Fast, stable, portable async I/O (v1.x branch)
- **Natural Lisp Programming**: Makes async programming feel natural to Lisp
- **Comprehensive**: TCP, TCP-SSL, DNS, timers, signal handling, pollers, idlers, notifiers
- **Futures/Promises**: Built-in future support for delayed results
- **Threading Support**: Threading abstractions included
- **Stream Support**: TCP stream interface
- **Driver Ecosystem**: Designed to support various async drivers on top

**Best For:** Async I/O, non-blocking servers, event-driven applications, async networking.

**Note:** MIT license. Requires libuv v1.x. Comprehensive docs at orthecreedence.github.io/cl-async.

---


