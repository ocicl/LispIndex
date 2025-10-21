# Networking: HTTP-Parsing

2 libraries

---

## fast-http

**System Name:** `fast-http`

**Purpose:** Fast HTTP request/response protocol parser.

**Why Use It:**
- **Fast**: High-performance HTTP parsing
- **Both Directions**: Parses requests and responses
- **Keep-Alive**: Handles persistent streams
- **Chunked Encoding**: Decodes chunked transfer encoding
- **Low-Level APIs**: Zero-allocation parsing APIs
- **Streaming**: Always streaming, no buffering option
- **Structure Classes**: Fast structure-based design

**Best For:** High-performance HTTP parsing for servers and clients.

**Note:** Similar to http-parse but faster with some API differences.

---


## http-parse

**System Name:** `http-parse`

**Purpose:** Pure Lisp HTTP request/response parser for streaming/asynchronous parsing.

**Why Use It:**
- **Asynchronous Parsing**: Designed for streaming HTTP data without buffering entire messages
- **Synchronous Support**: Also works for traditional synchronous parsing
- **Header Parsing**: Extract HTTP version, headers, and body
- **Packet-by-Packet**: Process TCP packets as they arrive
- **Callback-Based**: Header and body callbacks for progressive processing

**Best For:** HTTP servers, streaming HTTP parsing, low-memory HTTP processing.

**Note:** DEPRECATED - use fast-http instead (superseded by better library). MIT license.

---


