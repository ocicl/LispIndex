# System: Unix-Daemons

2 libraries

---

## daemon

**System Name:** `daemon`

**Purpose:** Library for daemonizing Lisp processes on Unix-like platforms.

**Why Use It:**
- **Daemonize**: Turn Lisp process into Unix daemon
- **Simple API**: Just `daemon:daemonize` and `daemon:exit`
- **Background Process**: Run Lisp as background service
- **Unix-focused**: For Unix-like platforms

**Best For:** Running Lisp applications as Unix daemons/services.

---


## daemon

**System Name:** `daemon`

**Purpose:** Simple functionality to daemonize Lisp process on Unix-like platforms.

**Why Use It:**
- **daemonize**: Make process a daemon with :exit-parent option
- **exit**: Clean daemon shutdown
- **Simple API**: Only two exported functions

**Best For:** Unix daemons, background processes, server applications.

**Note:** Unix-only. Simple and focused.

---


