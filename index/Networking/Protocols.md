# Networking: Protocols

7 libraries

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


## cl-flowd

**System Name:** `cl-flowd`

**Purpose:** NetFlow log reader for flowd log files.

**Why Use It:**
- **NetFlow**: Read NetFlow data from flowd logs
- **Network Analysis**: Analyze network flow data
- **Flow Records**: Parse and format flow records
- **Flowd Integration**: Works with flowd collector

**Best For:** Network monitoring, traffic analysis, security analysis.

**Note:** Supports modern flowd datastore format.

---


## cl-netstring-plus

**System Name:** `cl-netstring+`

**Purpose:** Library for working with modified netstring format (Netstring+).

**Why Use It:**
- **Netstring Format**: Modified netstrings with hex headers and linefeed terminators
- **Binary Streams**: Work with byte streams efficiently
- **Readability**: Linefeed separators easier to read than commas
- **Portability**: Hexadecimal headers align well with fixed-size types
- **Static Compilation**: Macros precompute static netstrings at compile time
- **UTF-8 Support**: Built-in UTF-8 encoding for non-data portions

**Best For:** Network protocols, message framing, binary data interchange.

**Note:** MIT License.

---


## cl-netstrings

**System Name:** `cl-netstrings`

**Purpose:** Library for handling netstrings as described in DJB's specification.

**Why Use It:**
- **Netstring Protocol**: Implement DJB's netstring format
- **Length-Prefixed**: Self-describing message format with length prefix
- **Binary Safe**: Handle arbitrary binary data safely
- **Simple Format**: Minimal protocol overhead

**Best For:** Network protocols, message serialization, data framing.

**Note:** MIT License.

---


## cl-xmpp

**System Name:** `cl-xmpp`

**Purpose:** XMPP/Jabber protocol implementation for instant messaging.

**Why Use It:**
- **Full XMPP Support**: Complete implementation of XMPP RFCs
- **Multiple Auth**: Plain, SASL, Digest-MD5 authentication mechanisms
- **TLS Support**: Secure connections via cl-xmpp-tls
- **Simple API**: Connect, authenticate, send messages, receive stanzas
- **Handler System**: Define custom handlers for different message types

**Best For:** Chat clients, instant messaging, XMPP bots, presence systems, real-time communication.

**Note:** Supports standard XMPP servers and Google Talk. Handle method for custom message processing.

---


## lichat-protocol-20250821-4863bc6

**System Name:** `lichat-protocol`

**Purpose:** The independent protocol part of Lichat.

**Why Use It:**
- **Chat Protocol**: Chat protocol implementation
- **Wire Format**: Serialization and deserialization
- **Typed Slots**: CLOS typed-slot-class
- **Documented**: Documentation-utils integration

**Best For:** Chat applications, network protocols, real-time communication.

**Note:** Licensed under zlib. Author: Yukari Hafner (Shinmera). Version 1.5.

---


## nbd

**System Name:** `nbd`

**Purpose:** Network Block Device server library.

**Why Use It:**
- **NBD Server**: Implement NBD servers
- **Block Device Export**: Export block devices over network
- **Package Inference**: Uses wild-package-inferred-system
- **In-Memory Example**: Includes simple in-memory implementation
- **Network Storage**: Network-attached storage implementation

**Best For:** Creating network block device servers for distributed storage systems.

---


