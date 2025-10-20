# Data-Structures: Queues

6 libraries

---

## cl-speedy-queue

**System Name:** `cl-speedy-queue`

**Purpose:** Portable, non-consing, optimized queue implementation.

**Why Use It:**
- **Fast**: Optimized for performance
- **Non-Consing**: Doesn't allocate during normal operations
- **Portable**: Works across CL implementations
- **Simple API**: Standard queue operations (enqueue, dequeue, peek)
- **Fixed Size**: Pre-allocated queues
- **ChanL Origin**: Originally from the ChanL library

**Best For:** High-performance applications requiring fast, allocation-free queues.

---


## damn-fast-priority-queue

**System Name:** `damn-fast-priority-queue` or `damn-fast-stable-priority-queue`

**Purpose:** Heap-based priority queue optimized for speed.

**Why Use It:**
- **Extremely Fast**: Optimized for hot loops and game engines
- **Two Variants**: Unstable (faster) or stable (FIFO for equal priorities)
- **Unbounded**: Auto-expanding storage (or bounded with error on full)
- **Simple Vectors**: Uses specialized simple vectors for performance
- **Not Thread-Safe**: Single-threaded use
- **32-bit Priorities**: `(unsigned-byte 32)` priorities

**Best For:** Performance-critical code requiring priority queues (game engines, simulations).

**Note:** Created for game engine hot loops.

---


## fast-mpsc-queue

**System Name:** `fast-mpsc-queue`

**Purpose:** Multi-Producer Single-Consumer queue implementation.

**Why Use It:**
- **Lock-Free**: High-performance concurrent queue
- **MPSC Pattern**: Multiple producers, single consumer
- **Beautiful Algorithm**: Based on "Non-intrusive MPSC node-based queue"
- **Actor Systems**: Designed for high-performance Actor implementations
- **SBCL x86-64**: Optimized for specific platform

**Best For:** Actor systems, concurrent programming, message passing.

**Note:** SBCL x86-64 only. Ideal for building actor frameworks.

---


## safe-queue

**System Name:** `safe-queue`

**Purpose:** Thread-safe queues and mailboxes with uniform interface.

**Why Use It:**
- **Thread-Safe**: Concurrent queue/mailbox operations
- **Uniform Interface**: Same API across implementations
- **Implementation Aware**: Uses sb-concurrency on SBCL, lparallel on others
- **Timeouts**: mailbox-receive-message with :timeout support
- **Non-Blocking**: mailbox-receive-message-no-hang for polling
- **Simple API**: make-mailbox, send-message, receive-message

**Best For:** Multi-threaded applications, concurrent message passing, work queues.

**Note:** Automatically selects best implementation for your Common Lisp.

---


## jpl-queues-0.1

**System Name:** `jpl-queues`

**Purpose:** A few different kinds of queues, with optional multithreading synchronization.

**Why Use It:**
- **Queue Varieties**: Bounded FIFO, unbounded FIFO, lossy bounded, random queues
- **Thread-Safe**: Optional synchronization support
- **Flexible**: Multiple queue implementation strategies
- **Utility Library**: Depends on jpl-util

**Best For:** Concurrent programming, producer-consumer patterns, task queues, thread coordination.

**Note:** Licensed under ISC-style permissive. Author: J.P. Larocque. Version 0.1.

---


## queues

**System Name:** `queues`

**Purpose:** A package of queue data structures.

**Why Use It:**
- **Queue Interface**: Unified API for different queue types
- **Simple Queue**: Basic FIFO queue implementation
- **Priority Queue**: Priority-based queue operations
- **Concurrent Queues**: Thread-safe queue variants (cqueue)
- **Flexible**: Choose implementation based on needs
- **Clean API**: Simple interface for queue operations

**Best For:** Task scheduling, message passing, breadth-first algorithms, or any application requiring queue data structures.

---


