# System: OS-Interface

3 libraries

---

## osicat

**System Name:** `osicat`

**Purpose:** Lightweight operating system interface for Common Lisp on Unix.

**Why Use It:**
- **OS Interface**: File system, environment, users/groups operations
- **Unix-friendly**: Designed for Unix/Linux/macOS
- **Lispy API**: Not POSIX-style but more Lisp-idiomatic
- **Portable**: Works across Unix-like systems
- **File Operations**: Advanced file manipulation beyond ANSI CL
- **Environment**: Access environment variables
- **Users/Groups**: Query user and group information

**Best For:** Unix system programming, file system operations.

**Note:** Complements ANSI CL with OS-specific operations.

---


## cl-setlocale

**System Name:** `cl-setlocale`

**Purpose:** Tiny wrapper around setlocale(3) C function.

**Why Use It:**
- **Locale Management**: Set system locale from Common Lisp
- **FFI Integration**: Works with other FFI libraries like cl-charms
- **Simple Interface**: Direct mapping to setlocale(3)
- **Category Support**: Control LC_ALL, LC_TIME, and other locale categories

**Best For:** Internationalization, terminal applications, locale-aware programs.

**Note:** MIT License. Minimal wrapper for POSIX locale functionality.

---


## cl-rlimit

**System Name:** `cl-rlimit`

**Purpose:** Interface to Unix getrlimit and setrlimit for resource limits.

**Why Use It:**
- **Resource Limits**: Get and set process resource limits
- **Multiple Resources**: CPU, memory, files, processes, stack limits
- **Unix Standard**: Direct access to getrlimit/setrlimit
- **Resource Usage**: Also provides getrusage functionality

**Best For:** Process management, resource control, system programming, sandboxing.

**Note:** Provides constants for all standard rlimit resources. Returns rusage structures.

---


