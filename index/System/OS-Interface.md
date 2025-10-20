# System: OS-Interface

4 libraries

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


## osicat

**System Name:** `osicat`

**Purpose:** Lightweight operating system interface providing POSIX and Windows system calls.

**Why Use It:**
- **Cross-Platform**: Unix/Linux/macOS (POSIX) and Windows support
- **File Descriptors**: Low-level fd-streams for fine-grained I/O
- **POSIX Bindings**: Direct access to Unix system calls
- **Windows Support**: Native Windows API bindings where available
- **Darwin/Mach**: Special support for macOS-specific features
- **CFFI-Based**: Uses CFFI grovel for portable system definitions

**Best For:** System programming, file operations, process control, Unix utilities, portable system access.

**Note:** MIT by Nikodemus Siivola. Requires ASDF 3.1+. Depends on alexandria, cffi, trivial-features.

---


