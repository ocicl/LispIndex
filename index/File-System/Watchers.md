# File-System: Watchers

4 libraries

---

## file-notify

**System Name:** `file-notify`

**Purpose:** File system change notification library.

**Why Use It:**
- **File Watching**: Monitor file system changes
- **Repository Moved**: Now on Codeberg (shinmera.com/projects/file-notify)
- **Shinmera Project**: Part of Shinmera's ecosystem
- **Cross-platform**: File system notifications

**Best For:** File watchers, auto-reloading, build systems.

**Note:** Repository moved from GitHub to Codeberg in August 2025.

---


## fs-watcher

**System Name:** `fs-watcher`

**Purpose:** Watch filesystem paths for changes and trigger callbacks.

**Why Use It:**
- **Simple API**: Single watch function
- **Recursive**: Automatically watches subdirectories
- **Polling**: Constantly polls for changes
- **Configurable Delay**: Adjustable polling interval
- **Callback-Based**: Execute function on each change
- **MIT Licensed**: Permissive licensing

**Best For:** Build systems, auto-reload, development tools, monitoring.

**Note:** Simple polling-based implementation. Not inotify/kqueue.

---


## inotify

**System Name:** `inotify`

**Purpose:** Linux inotify API bindings for filesystem event monitoring.

**Why Use It:**
- **File Watching**: Monitor filesystem events
- **Linux inotify**: Native Linux filesystem notifications
- **Event Types**: IN-CREATE, IN-MODIFY, IN-DELETE, IN-MOVE, etc.
- **with-inotify**: Convenient macro for watching
- **Timeouts**: read-events with optional timeout
- **Multiple Watches**: Watch multiple paths simultaneously

**Best For:** File system monitoring, auto-reload, build tools, Linux applications.

**Note:** Linux-only. Use iolib or OS-specific alternatives for other platforms.

---


## cl-inotify

**System Name:** `cl-inotify`

**Purpose:** Common Lisp binding to the Linux inotify(7) API for filesystem event monitoring.

**Why Use It:**
- **File Monitoring**: Watch files and directories for modifications, creation, deletion
- **Event-Based**: Receive notifications when filesystem events occur
- **Non-Blocking**: Support for both blocking and non-blocking operations
- **CFFI-Based**: Uses CFFI for efficient C interface

**Best For:** File monitoring applications, hot-reloading systems, file synchronization tools.

**Note:** Linux only. BSD licensed. Uses cffi, binary-types, trivial-utf-8.

---


