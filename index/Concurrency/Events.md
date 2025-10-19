# Concurrency: Events

2 libraries

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


