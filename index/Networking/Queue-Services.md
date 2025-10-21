# Networking: Queue-Services

2 libraries

---

## cl-beanstalk

**System Name:** `cl-beanstalk`

**Purpose:** Client library implementing the Beanstalk queuing service protocol for asynchronous job processing.

**Why Use It:**
- **Asynchronous Job Queue**: Enables splitting programs into worker parts that fetch and execute units of work asynchronously
- **Protocol Complete**: Full implementation of Beanstalk v1.4.2 protocol with all commands and error conditions
- **Tube-Based Organization**: Supports organizing jobs into named tubes for flexible routing and prioritization
- **Priority and Timing Control**: Configure job priority, delay before availability, and time-to-run limits
- **Worker-Friendly API**: Simple reserve/delete workflow with timeout support and deadline management
- **Production Ready**: Properly handles error conditions as Lisp conditions, enables parallel worker processes

**Best For:** Building distributed task queues, background job processing systems, web application job queuing, worker pool implementations, and asynchronous message passing between components.

**Note:** BSD-licensed. Requires usocket, flexi-streams, and split-sequence dependencies. All protocol functions reside in the BEANSTALK package.

---


## cl-disque

**System Name:** `cl-disque`

**Purpose:** Client library for the Disque distributed job queue and message broker.

**Why Use It:**
- **Job Queue**: Distributed in-memory job queue with fault tolerance for process communication
- **Redis Protocol**: Uses Redis-compatible protocol for familiar and simple interaction
- **Connection Management**: Supports persistent connections with automatic reconnection restarts

**Best For:** Building distributed job processing systems, message queuing, asynchronous task execution.

**Note:** MIT License. Based on cl-redis client architecture.

---


