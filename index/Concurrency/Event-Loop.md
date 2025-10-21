# Concurrency: Event-Loop

4 libraries

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


## cl-libevent2

**System Name:** `cl-libevent2`

**Purpose:** Common Lisp bindings for libevent2 event notification library.

**Why Use It:**
- **Event Loop**: Efficient event-driven programming
- **Network I/O**: High-performance network applications
- **Cross-Platform**: Portable event notification

**Best For:** Network servers, event-driven applications, async I/O.

**Note:** CFFI bindings to libevent2.

---


## cl-ev

**System Name:** `cl-ev`

**Purpose:** CFFI bindings for libev event loop library.

**Why Use It:**
- **Event Loop**: High-performance event-driven programming
- **Watchers**: IO, timer, periodic, idle watchers
- **Efficient**: Fast event notification
- **Async I/O**: Non-blocking I/O operations

**Best For:** Network servers, async I/O, event-driven applications.

**Note:** CFFI bindings to libev. Partial API coverage.

---


## laap

**System Name:** `laap`

**Purpose:** Multi-threaded event loop library.

**Why Use It:**
- **Event Loop**: Asynchronous I/O event loop for concurrent operations
- **Multi-threaded**: Thread pool for parallel task execution
- **Timers**: Built-in timer support for scheduled tasks
- **Socket Support**: Async socket I/O capabilities
- **File System**: Async file system operations

**Best For:** Asynchronous I/O, concurrent servers, event-driven applications.

**Note:** MIT license.

---


