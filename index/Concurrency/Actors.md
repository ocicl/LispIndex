# Concurrency: Actors

5 libraries

---

## cl-gserver (Sento)

**System Name:** `cl-gserver` (also known as **Sento**)

**Purpose:** Actor framework with message passing (similar to Erlang/Akka).

**Why Use It:**
- **Actor Model**: Erlang/Akka-style actors for reactive systems
- **Ask and Tell**: Both synchronous and asynchronous messaging
- **Agents**: Specialized actors for state management
- **FSM**: Finite State Machine framework
- **Router**: Load-balancing across multiple actors
- **EventStream**: Event bus for publish/subscribe
- **Tasks and Futures**: Simple concurrency API
- **Production Ready**: Used in real projects

**Best For:** Building reactive, parallel, event-driven systems with actor-based concurrency.

---


## cl-gserver

**System Name:** `cl-gserver`

**Purpose:** Actor model and asynchronous agent framework.

**Why Use It:**
- **Actor Model**: Implement concurrent systems with actors
- **Message Passing**: Asynchronous message-based communication
- **Fault Tolerance**: Supervisor trees and error handling

**Best For:** Concurrent applications, distributed systems, reactive programming.

**Note:** Version 3.4.2, Erlang-inspired actor framework.

---


## cl-myriam

**System Name:** `cl-myriam`

**Purpose:** Actor model implementation for secure, distributed programming.

**Why Use It:**
- **Actor Model**: Implement concurrent systems using actors
- **Encryption**: Built-in CurveZMQ encryption via ZeroMQ and libsodium
- **Authentication**: Spawn authenticators to filter connections by host/identity
- **Distributed**: Send messages between actors across network
- **Identity Management**: Separate encryption keys for actors
- **Contexts**: Isolate actor groups with different authentication rules

**Best For:** Distributed systems, concurrent applications, secure messaging systems.

**Note:** MIT License. Port of Chicken Scheme myriam egg.

---


## Common-Lisp-Actors

**System Name:** `cl-actors`

**Purpose:** Simple actor-based concurrency system for message passing.

**Why Use It:**
- **Actor Model**: Concurrency via isolated actors with message passing
- **Easy API**: defactor macro for actor templates, send for messaging
- **Dynamic Behavior**: Actors can change behavior at runtime
- **Simple Syntax**: Clean DSL for defining actor classes
- **Bordeaux Threads**: Cross-implementation threading

**Best For:** Concurrent systems, message-passing architectures, parallel processing, reactive systems.

**Note:** Based on actor model. Manual at cs.rpi.edu/~govinn/actors.pdf. Examples include ticker, factorial, print actors.

---


## simple-actors

**System Name:** `simple-actors`

**Purpose:** Actor model implemented with closures.

**Why Use It:**
- **Actor Model**: Concurrent programming with actors
- **Closure-Based**: Lightweight implementation using closures
- **Message Passing**: Actors communicate via messages
- **Bordeaux Threads**: Portable threading
- **Concurrency**: Handle concurrent operations safely
- **BSD License**: Permissive licensing

**Best For:** Concurrent applications that benefit from the actor model's message-passing approach to concurrency.

---


