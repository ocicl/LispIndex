# System: IPC

1 libraries

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


