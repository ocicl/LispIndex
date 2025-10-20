# Networking: Message-Queue

4 libraries

---

## cl-httpsqs

**System Name:** `cl-httpsqs`

**Purpose:** HTTP-based message queue client for HTTPSQS.

**Why Use It:**
- **HTTP Queue**: Simple HTTP-based message queuing
- **Easy API**: Make-queue, enqueue, dequeue operations
- **Status Monitoring**: Check queue status
- **Lightweight**: Minimal dependencies

**Best For:** Message queuing, job queues, async task processing.

**Note:** Client for HTTPSQS message queue system.

---


## cl-rdkafka

**System Name:** `cl-rdkafka` and `kf`

**Purpose:** Common Lisp client library for Apache Kafka messaging.

**Why Use It:**
- **Two-Level API**: Low-level CFFI bindings and high-level interface
- **Producer/Consumer**: Full Kafka producer and consumer support
- **Garbage Collection**: Automatic resource management
- **Error Handling**: Out-of-band error processing
- **Modern Features**: Supports idempotent producers and consumer groups

**Best For:** Event streaming, message queues, distributed systems, real-time data pipelines.

**Note:** GPL v3. Wraps librdkafka. Provides both cl-rdkafka/ll and kf packages.

---


## cl-stomp

**System Name:** `cl-stomp`

**Purpose:** STOMP protocol client for ActiveMQ and other message brokers.

**Why Use It:**
- **Message Queues**: Connect to ActiveMQ, RabbitMQ, and STOMP brokers
- **STOMP Protocol**: Simple text-based messaging protocol
- **Pub/Sub**: Publish and subscribe to message queues
- **Reliable Messaging**: Queue-based asynchronous communication

**Best For:** Message queue integration, microservices, async processing, enterprise messaging.

**Note:** MIT License. Based on original code by Keith Irwin, maintained by ITA Software.

---


## lisp-zmq

**System Name:** `pzmq`

**Purpose:** ZeroMQ 3.2+ bindings.

**Why Use It:**
- **ZeroMQ Integration**: CFFI bindings to ZeroMQ messaging library
- **Messaging Patterns**: Support for pub/sub, req/rep, push/pull patterns
- **High Performance**: Leverage ZeroMQ's efficient messaging
- **Multiple APIs**: Both C-style and Lisp-friendly APIs provided

**Best For:** Distributed systems, message queues, inter-process communication, microservices.

**Note:** Unlicense (public domain).

---


