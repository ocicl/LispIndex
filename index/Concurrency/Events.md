# Concurrency: Events

4 libraries

---

## event-emitter

**System Name:** `event-emitter`

**Purpose:** Event mechanism like Node.js for Common Lisp objects.

**Why Use It:**
- **Node.js Style**: Familiar event emitter pattern from Node.js
- **on/once/emit**: Standard event API (on, once, emit)
- **One-time Listeners**: `once` for single-fire events
- **CLOS Integration**: Event emitter as a base class
- **Simple**: Easy to understand event-driven code

**Best For:** Applications needing event-driven architecture.

**Note:** Ported from Node.js 'events' module.

---


## event-glue

**System Name:** `event-glue`

**Purpose:** Simple eventing abstraction for event-driven programming.

**Why Use It:**
- **Event-based Architecture**: Decouple components via events
- **Simple API**: Easy event binding and triggering
- **No Dependencies**: Zero external dependencies
- **Performance**: Designed for efficiency
- **Extensible**: Can extend with custom event handling
- **Generic**: No assumptions about infrastructure
- **Clean Decoupling**: Separate interface from implementation

**Best For:** Event-driven architectures, decoupling components.

**Note:** Used in Turtl for app-wide event communication.

---


## cl-events

**System Name:** `cl-events`

**Purpose:** Composable event system with multiple sink and executor types.

**Why Use It:**
- **Flexible Architecture**: Mix-and-match sinks (thread-safety) and executors (execution strategy)
- **Threading Options**: Serial, threaded, pooled, or chained (async) execution
- **Type Safety**: Predefined event types for common use cases

**Best For:** Event-driven architectures, pub-sub patterns, reactive programming.

**Note:** MIT License.

---


## deeds

**System Name:** `deeds`

**Purpose:** Deeds Extensible Event Delivery System.

**Why Use It:**
- **Event System**: Flexible event handling framework
- **Event Loop**: Built-in event loop support
- **Event Classes**: CLOS-based event system
- **Event Delivery**: Sophisticated event routing
- **Extensible**: Easily extended for custom events

**Best For:** Event-driven programming, game engines, GUI frameworks, reactive systems.

**Note:** zlib License. By Shinmera. Extensible event delivery.

---


