# Network: Sockets

2 libraries

---

## usocket

**System Name:** `usocket`

**Purpose:** Universal socket library for portable socket access.

**Why Use It:**
- **Broad Support**: 15+ CL implementations supported
- **Portable Sockets**: Unified API across implementations
- **TCP and UDP**: Both TCP and UDP support
- **ASDF-Enabled**: Easy installation via ASDF
- **Standard Choice**: De facto standard for portable sockets
- **Well-Documented**: Clear API documentation

**Best For:** Portable socket programming across CL implementations.

**Note:** For external-format, layer flexi-streams on top.

---


## usocket

**System Name:** `usocket`

**Purpose:** Universal socket library bringing sockets access to broadest Common Lisp implementations.

**Why Use It:**
- **Broad Support**: 15 implementations (SBCL, CCL, ECL, ABCL, CLISP, LispWorks, etc.)
- **Unified API**: socket-connect, socket-listen, socket-accept, socket-close
- **Active/Passive Sockets**: Both client and server socket support
- **Element-Type Support**: Specify element-type for stream sockets
- **Server Options**: :reuseaddress, :backlog for listening sockets

**Best For:** Network programming, TCP/UDP sockets, portable network code.

**Note:** No :external-format support (use flexi-streams on top). Some binaries may have non-MIT licenses.

---


