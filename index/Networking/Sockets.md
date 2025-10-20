# Networking: Sockets

1 libraries

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


