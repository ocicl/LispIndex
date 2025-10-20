# Data-Structures: Queues

4 libraries

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


