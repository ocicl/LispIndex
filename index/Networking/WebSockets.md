# Networking: WebSockets

2 libraries

---

## websocket-driver

**System Name:** `websocket-driver`

**Purpose:** WebSocket server & client implementation.

**Why Use It:**
- **Server & Client**: Both server and client support
- **Multiple Servers**: Works with Hunchentoot, Wookie, Woo
- **Clack Integration**: Designed to work with Clack
- **Event-Driven**: On :message, :open, :close events
- **Standards Compliant**: Proper WebSocket protocol implementation

**Best For:** Adding WebSocket support to Common Lisp web applications.

**Note:** Essential for real-time web features.

---


## fast-websocket

**System Name:** `fast-websocket`

**Purpose:** Fast WebSocket protocol parser.

**Why Use It:**
- **High Performance**: Fast WebSocket frame parsing
- **Uses fast-io**: Built on proven fast-io foundation
- **Protocol Complete**: Full WebSocket protocol support
- **Eitaro Fukamachi**: Same author as fast-http, fast-io
- **BSD Licensed**: Liberal 2-clause BSD license

**Best For:** WebSocket servers, real-time web applications.

**Note:** Companion to fast-http for WebSocket support.

---


