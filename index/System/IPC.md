# System: IPC

2 libraries

---

## basic-binary-ipc

**System Name:** `basic-binary-ipc`

**Purpose:** Cross-platform inter-process communication using IPv4 or local streams.

**Why Use It:**
- **Cross-Platform IPC**: Works on Linux (poll/epoll), OSX (poll/kqueue), FreeBSD, Windows
- **Non-Blocking**: Async or sync communication patterns
- **IPv4 and Local**: Both network and Unix domain sockets
- **Multiple Backends**: Platform-specific optimizations (epoll, kqueue, Overlapped I/O)
- **Pure CFFI**: Only requires CFFI

**Best For:** Cross-platform applications requiring efficient inter-process communication.

---


## dbus

**System Name:** `dbus`

**Purpose:** D-BUS client library for Common Lisp.

**Why Use It:**
- **D-BUS**: Communicate via D-BUS message bus
- **IPC**: Inter-process communication on Linux
- **System Integration**: Integrate with D-BUS services
- **Desktop Apps**: Access desktop services

**Best For:** Linux desktop apps, system integration, IPC, D-BUS services.

**Note:** Requires IOLib, Alexandria, and other dependencies.

---


