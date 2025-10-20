# Networking: RPC

5 libraries

---

## cl-messagepack-rpc

**System Name:** `cl-messagepack-rpc`

**Purpose:** MessagePack-RPC implementation for efficient remote procedure calls.

**Why Use It:**
- **MessagePack-RPC**: Efficient RPC using MessagePack
- **Async Support**: Both sync and async calls via cl-async
- **TCP and Pipes**: Connect via TCP sockets or named pipes
- **Custom Streams**: Support for user-specified streams
- **Futures**: Async operations via futures

**Best For:** High-performance RPC applications using MessagePack serialization.

**Note:** Requires libuv1-dev for cl-async.

---


## frpc

**System Name:** `frpc`

**Purpose:** Full implementation of ONC-RPC (SunRPC) protocol with XDR serialization and GSS authentication.

**Why Use It:**
- **Complete RPC**: Full ONC-RPC implementation (client & server)
- **XDR Serializer**: Generalized binary serialization system
- **Authentication**: AUTH-NULL, AUTH-UNIX, AUTH-DES, RPCSEC_GSS (Kerberos)
- **Transports**: TCP, UDP, UDP broadcast support
- **Portmap/rpcbind**: Service discovery implementation
- **XDR Compiler**: Similar to rpcgen for C interoperability
- **NFSv3**: Used by nefarious project for NFS implementation

**Best For:** Building RPC services, NFS clients/servers, legacy RPC integration.

**Note:** MIT licensed. Created by Frank James. Production-ready with comprehensive features.

---


## cl-mtgnet

**System Name:** `cl-mtgnet-sync`, `cl-mtgnet-async`

**Purpose:** Client library for the MTGNet RPC protocol.

**Why Use It:**
- **RPC Protocol**: Implement MTGNet remote procedure calls
- **Marshalling**: Automatic request/response marshalling and unmarshalling
- **Out-of-Order Responses**: Matches responses to requests even when out of order
- **FFI-Style**: Define remote methods like FFI calls
- **Batch Calls**: Send multiple calls in a batch with guaranteed response ordering
- **Future Objects**: Asynchronous result handling with futures

**Best For:** Distributed systems, RPC clients, networked game backends.

**Note:** MIT License.

---


## openrpc

**System Name:** `openrpc-server`

**Purpose:** OpenRPC server implementation for Common Lisp.

**Why Use It:**
- **OpenRPC Protocol**: Implement OpenRPC servers
- **JSON-RPC**: Based on JSON-RPC 2.0
- **Service Discovery**: Automatic OpenRPC discovery document
- **API Documentation**: Self-documenting RPC APIs
- **Logging**: Uses log4cl-extras for logging
- **Class-Based**: CLOS-based API definition
- **Testing Support**: Comprehensive test suite

**Best For:** Building JSON-RPC APIs with OpenRPC discovery and documentation capabilities.

---


## s-xml-rpc

**System Name:** `s-xml-rpc`

**Purpose:** Common Lisp XML-RPC implementation for both client and server.

**Why Use It:**
- **XML-RPC Protocol**: Full XML-RPC client and server implementation
- **Client and Server**: Both sides of the protocol supported
- **S-XML Integration**: Uses S-XML for XML parsing
- **Base64 Support**: Built-in Base64 encoding for binary data
- **LLGPL License**: Permissive Lisp licensing
- **Mature Implementation**: Well-tested XML-RPC library

**Best For:** Applications that need to communicate using the XML-RPC protocol, either as client or server.

---


