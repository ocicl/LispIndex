# System: OS-Interface

9 libraries

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


## eventfd

**System Name:** `eventfd`

**Purpose:** IOLib based eventfd bindings.

**Why Use It:**
- **Linux Integration**: Access to Linux eventfd system calls
- **Event Notification**: Efficient event notification mechanism
- **IOLib Compatible**: Integrates with IOLib's I/O framework
- **Low-Level Access**: CFFI bindings to eventfd functionality

**Best For:** Linux system programming, event-driven I/O applications.

**Note:** Licensed under MIT. Author: Ilya Khaprov. Version 0.3.

---


## input-event-codes

**System Name:** `input-event-codes`

**Purpose:** Port of input-event-codes.h constants from Linux and FreeBSD.

**Why Use It:**
- **Input Constants**: Keyboard, mouse, gamepad codes
- **Linux/FreeBSD**: Platform-specific input codes
- **Event Handling**: Low-level input event constants
- **Device Support**: Complete input device coverage
- **Wayland/X11**: Foundation for input handling

**Best For:** Input handling, game development, Wayland/X11 clients, device drivers.

**Note:** Licensed under MIT. Author: Samuel Hunter. Part of Wayflan project.

---


## eventfd

**System Name:** `eventfd`

**Purpose:** IOLib based eventfd bindings.

**Why Use It:**
- **Linux Integration**: Bindings to Linux eventfd system calls
- **Asynchronous I/O**: Support for event notification in async I/O scenarios
- **IOLib Integration**: Works with IOLib's event system
- **Thread Communication**: Use eventfd for efficient thread-to-thread signaling
- **C Integration**: CFFI-based bindings via cffi-grovel
- **Low Overhead**: Minimal overhead for event notification

**Best For:** Linux applications requiring efficient event notification mechanisms, especially for async I/O and thread synchronization.

---


## trivial-open-browser

**System Name:** `trivial-open-browser`

**Purpose:** Open the browser to a URL, on any system.

**Why Use It:**
- **Browser Opening**: Launch system browser
- **Cross-Platform**: Works on all major OS
- **UIOP**: Platform detection
- **Simple API**: Single function
- **MIT License**: Permissive license

**Best For:** Applications needing to open URLs in the user's default web browser.

---


## system-locale

**System Name:** `system-locale`

**Purpose:** System locale and language discovery.

**Why Use It:**
- **Locale Detection**: Discover system locale settings
- **Language Discovery**: Determine system language preferences
- **Cross-Platform**: Windows, Linux, macOS support
- **CFFI**: Windows API access when needed
- **Internationalization**: Support i18n applications
- **Documentation**: Comprehensive documentation
- **zlib License**: Permissive licensing

**Best For:** Internationalized applications that need to detect and respect system locale and language settings.

---


## which

**System Name:** `which`

**Purpose:** The which UNIX command in Common Lisp.

**Why Use It:**
- **Find Executables**: Locate executables in PATH
- **UNIX Compatibility**: Implements UNIX which command
- **Path Parsing**: PATH environment variable parsing
- **Cross-Platform**: Works across operating systems
- **CL-FAD**: File system utilities
- **MIT License**: Permissive licensing

**Best For:** Applications needing to locate system executables or verify command availability.

---


