# Network: HTTP-Parsing

1 libraries

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


