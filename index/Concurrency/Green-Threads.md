# Concurrency: Green-Threads

1 libraries

---

## green-threads

**System Name:** `green-threads`

**Purpose:** Lightweight cooperative multitasking for Common Lisp.

**Why Use It:**
- **Cooperative Multitasking**: User-space threads without OS threads
- **CL-CONT Based**: Uses continuations for yielding
- **Bordeaux-Threads API**: Similar API to Bordeaux-Threads
- **make-thread**: Create lightweight threads
- **thread-yield**: Explicit yielding
- **Simple**: Easy to understand and use
- **No Preemption**: Explicit control over scheduling

**Best For:** Applications needing many lightweight concurrent tasks.

**Note:** Great for coroutine-style programming.

---


