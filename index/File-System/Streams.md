# File-System: Streams

3 libraries

---

## core-reader

**System Name:** `core-reader`

**Purpose:** Utilities for stream-oriented character-level reading.

**Why Use It:**
- **Character-Oriented**: Character-level stream operations
- **Simple**: Focused utility set
- **Portable**: Tested on SBCL, CCL, CLISP, ECL, ACL, CMUCL, ABCL
- **Alternative**: Different from line/s-exp oriented UIOP/stream

**Best For:** Low-level character stream reading operations.

---


## cl-octet-streams

**System Name:** `cl-octet-streams`

**Purpose:** In-memory octet streams for Common Lisp.

**Why Use It:**
- **Binary Streams**: Work with binary data in memory
- **Input/Output Streams**: Both input and output octet streams
- **Pipes**: Bidirectional byte pipes
- **Connected Streams**: Pair of streams connected to each other
- **Pattern Search**: Boyer-Moore algorithm for finding patterns in streams
- **Gray Streams**: Based on trivial-gray-streams

**Best For:** Binary protocol implementations, in-memory data processing, testing stream code.

**Note:** MIT License.

---


## cl-plumbing

**System Name:** `cl-plumbing`

**Purpose:** Stream manipulation facilities including pipes and stream connections.

**Why Use It:**
- **Pipes**: Create shell-like pipe streams
- **Stream Connection**: Connect input to output streams
- **Two-Way Streams**: Bidirectional data flow
- **Gray Streams**: Based on Common Lisp streams

**Best For:** Stream processing, data pipelines, IPC, testing.

**Note:** Standard license. Potential future ZeroMQ integration.

---


