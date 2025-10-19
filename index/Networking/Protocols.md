# Networking: Protocols

3 libraries

---

## cl-gopher

**System Name:** `cl-gopher`

**Purpose:** Library for the Gopher protocol (clients and servers).

**Why Use It:**
- **Gopher Protocol**: Full Gopher protocol implementation
- **Client and Server**: Build both clients and servers
- **Sample Client**: Includes example client
- **Multiple Implementations**: Works on SBCL, CCL, ECL

**Best For:** Gopher protocol applications (retro internet, simple content serving).

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


## fast-http

**System Name:** `fast-http`

**Purpose:** A fast HTTP protocol parser in Common Lisp.

**Why Use It:**
- **High Performance**: Fast HTTP parsing implementation
- **Protocol Support**: Complete HTTP protocol parser
- **Dependencies**: Uses alexandria, cl-utilities, proc-parse
- **Proven**: By Eitaro Fukamachi (creator of many popular CL libraries)
- **Well-Tested**: Comprehensive test suite
- **MIT License**: Liberal licensing

**Best For:** Web servers, HTTP clients, protocol parsing.

**Note:** Part of the Fukamachi ecosystem of web tools.

---


