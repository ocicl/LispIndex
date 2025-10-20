# Concurrency: Event-Loop

2 libraries

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


