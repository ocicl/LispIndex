# Concurrency: Message-Passing

2 libraries

---

## mailbox

**System Name:** `mailbox`

**Purpose:** Message passing queue for concurrent programming.

**Why Use It:**
- **Message Passing**: Thread-safe message queues
- **send-message**: Post messages to mailbox
- **receive-message**: Blocking receive with timeout
- **mailbox-empty-p**: Check for messages
- **Concurrency**: Safe for multi-threaded code

**Best For:** Actor model, thread communication, concurrent patterns.

**Note:** Simple, focused message passing primitive.

---


## lem-mailbox-20240503-12d6295

**System Name:** `lem-mailbox`

**Purpose:** Mailbox implementation for Lem editor.

**Why Use It:**
- **Message Passing**: Thread-safe message queues
- **Concurrency**: Bordeaux-threads integration
- **Queues**: Uses queues library
- **ABCL Support**: Atomic operations for ABCL

**Best For:** Inter-thread communication in Lem, message passing, concurrency.

**Note:** Part of Lem editor infrastructure. Thread-safe mailbox implementation.

---


