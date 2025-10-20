# Networking: IO

2 libraries

---

## iolib

**System Name:** `iolib`

**Purpose:** I/O library for network and file I/O.

**Why Use It:**
- **Async I/O**: Non-blocking I/O operations
- **Sockets**: Comprehensive socket support
- **Event Loop**: Event-driven programming
- **LibFixPOSIX**: Uses libfixposix for POSIX compatibility
- **Pathnames**: Better pathname handling
- **DNS**: DNS resolution support

**Best For:** High-performance network applications requiring async I/O.

**Note:** Requires libfixposix C library.

---


## iolib.base

**System Name:** `iolib.base`

**Purpose:** Base IOLib package, used instead of CL.

**Why Use It:**
- **CL Alternative**: Extended Common Lisp base package
- **Utility Functions**: Common utilities and types
- **Sequence Operations**: Enhanced sequence handling
- **Time Functions**: Time and date utilities

**Best For:** IOLib applications, extended Common Lisp environment.

**Note:** Licensed under MIT. Author: Stelian Ionescu. Part of IOLib.

---


