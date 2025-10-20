# Network: RPC

2 libraries

---

## jsonrpc

**System Name:** `jsonrpc`

**Purpose:** JSON-RPC 2.0 server/client implementation.

**Why Use It:**
- **JSON-RPC 2.0**: Full implementation of JSON-RPC 2.0 specification
- **Server and Client**: Complete client and server implementations
- **Multiple Transports**: TCP, stdio, HTTP, and WebSocket support
- **Timeout Support**: Call methods with configurable timeouts
- **Debugging**: Interactive debugger on errors via *debug-on-error*

**Best For:** RPC services, distributed systems, LSP implementations, remote procedure calls.

**Note:** BSD 2-Clause license.

---


## cxml-rpc

**System Name:** `cxml-rpc`

**Purpose:** An XML-RPC interface for Common Lisp.

**Why Use It:**
- **XML-RPC Client**: Make remote procedure calls to XML-RPC servers
- **XML-RPC Server**: Create XML-RPC service endpoints with Hunchentoot
- **CXML-Based**: Uses CXML for robust XML processing
- **Type Handling**: Proper XML-RPC type encoding and decoding
- **HTTP Integration**: Drakma client and Hunchentoot server support

**Best For:** Implementing XML-RPC clients and servers.

**Note:** No explicit license in .asd file.

---


