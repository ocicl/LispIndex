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

**Purpose:** A D-BUS client library for Common Lisp.

**Why Use It:**
- **D-BUS Integration**: Communicate with system and session D-BUS
- **IPC**: Inter-process communication on Linux/Unix systems
- **Package-Inferred**: Modern package-inferred system structure
- **IOLib Integration**: Low-level I/O via IOLib
- **XML Support**: D-BUS introspection via XML parsing

**Best For:** Linux/Unix applications requiring D-BUS system integration.

**Note:** Licensed under BSD. Author: death.

---


