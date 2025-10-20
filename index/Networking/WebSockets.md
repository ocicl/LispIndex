# Networking: WebSockets

4 libraries

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


## clws

**System Name:** `clws`

**Purpose:** WebSocket server implementation for Common Lisp.

**Why Use It:**
- **Protocol Support**: Drafts 0, 7, 8, and 13 of WebSocket protocol
- **Resource-Based**: Define resources with client connection/disconnection handlers
- **Binary and Text**: Support both text and binary WebSocket frames
- **Origin Validation**: Control which origins can connect
- **Concurrent**: Multi-threaded with separate resource listeners

**Best For:** Real-time web applications, chat servers, live data feeds, browser-server communication.

**Note:** Requires SBCL or CCL. Uses IOlib. TLS support via proxy (stud/stunnel). Configuration via special variables.

---


## trivial-ws

**System Name:** `trivial-ws`

**Purpose:** Trivial WebSockets implementation.

**Why Use It:**
- **WebSocket Server**: Simple WebSocket server interface
- **Hunchensocket**: Built on Hunchensocket
- **Easy API**: Straightforward WebSocket handling
- **Real-Time Communication**: Bidirectional client-server communication
- **Web Applications**: Modern web app support
- **MIT License**: Permissive licensing

**Best For:** Web applications requiring WebSocket support with a simple, minimal API.

---


