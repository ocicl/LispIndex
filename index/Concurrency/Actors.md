# Concurrency: Actors

2 libraries

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


