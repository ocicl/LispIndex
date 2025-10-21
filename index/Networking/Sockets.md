# Networking: Sockets

2 libraries

---

## usocket

**System Name:** `usocket`

**Purpose:** Universal socket library for portable socket access.

**Why Use It:**
- **Broad Support**: 15+ CL implementations supported
- **Portable Sockets**: Unified API across implementations
- **TCP and UDP**: Both TCP and UDP support
- **ASDF-Enabled**: Easy installation via ASDF
- **Standard Choice**: De facto standard for portable sockets
- **Well-Documented**: Clear API documentation

**Best For:** Portable socket programming across CL implementations.

**Note:** For external-format, layer flexi-streams on top.

---


## fsocket

**System Name:** `fsocket`

**Purpose:** Low-level portable BSD sockets FFI providing direct access to OS socket APIs.

**Why Use It:**
- **Low-Level**: Direct wrapper around BSD sockets API
- **Portable**: Works on Linux, FreeBSD, OSX, Windows
- **Polling**: POSIX poll() API (WSAEnumNetworkEvents on Windows)
- **Multicast**: IPv4 UDP multicast support
- **Unix Domain**: Unix domain sockets (POSIX platforms)
- **SocketCAN**: Linux CAN bus support
- **Minimal Overhead**: Blocking I/O, no async complexity
- **Hardware Info**: List network adapters and interfaces

**Best For:** Applications needing precise socket control, embedded systems, CAN bus.

**Note:** MIT licensed. Like writing C socket code but in Lisp.

---


