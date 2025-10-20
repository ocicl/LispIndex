# Network: HTTP2

3 libraries

---

## cl-hpack

**System Name:** `cl-hpack`

**Purpose:** HPACK header compression for HTTP/2.

**Why Use It:**
- **HTTP/2 Support**: Implement HTTP/2 header compression
- **Bandwidth**: Reduce header overhead in HTTP/2
- **Standard Compliant**: RFC 7541 implementation

**Best For:** HTTP/2 servers/clients, web performance, protocol implementation.

**Note:** HPACK (RFC 7541) header compression algorithm.

---


## cl-http2-protocol

**System Name:** `http2`

**Purpose:** HTTP/2 protocol implementation for Common Lisp.

**Why Use It:**
- **HTTP/2**: Implement HTTP/2 protocol features
- **Multiplexing**: Multiple streams over single connection
- **Performance**: Binary protocol with header compression

**Best For:** Modern web servers/clients, high-performance HTTP, web APIs.

**Note:** HTTP/2 protocol (RFC 7540) implementation.

---


## http2

**System Name:** `http2`, `http2/client`, `http2/server`

**Purpose:** Complete HTTP/2 protocol implementation (RFC9113, RFC7541) with both client and server.

**Why Use It:**
- **Full HTTP/2 Support**: Implements RFC9113 (HTTP/2) and RFC7541 (HPACK header compression)
- **Client and Server**: Both high-level interfaces and low-level customization
- **Multiple Server Backends**: Thread-per-client and poll-based single-threaded servers
- **TLS Support**: HTTPS with automatic ALPN negotiation
- **Stream Multiplexing**: Multiple requests over single connection
- **Flow Control**: Proper HTTP/2 flow control and priority (RFC9218 settings)
- **Handler System**: Define exact and pattern-based request handlers

**Best For:** Modern HTTP clients/servers, high-performance web services, HTTP/2 APIs, multiplexed connections.

**Note:** Tested on SBCL, occasionally ECL. Comprehensive tutorials available. MIT license.

---


