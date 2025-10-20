# Terminal: Curses

2 libraries

---

## cl-charms

**System Name:** `cl-charms`

**Purpose:** Interface to libcurses (ncurses) for terminal UI.

**Why Use It:**
- **Ncurses Bindings**: CFFI bindings to libcurses/ncurses
- **Two-Level API**: Low-level (charms/ll) and high-level (charms) interfaces
- **Terminal UI**: Create full-featured terminal user interfaces
- **Portable**: More portable than cl-ncurses (uses CFFI instead of UFFI)
- **Compatibility**: Low-level interface compatible with cl-ncurses

**Best For:** Full-featured terminal user interfaces requiring ncurses.

**Note:** Successor to cl-ncurses with better portability.

---


## cl-charms

**System Name:** `cl-charms`

**Purpose:** Modern CFFI interface to libcurses for creating terminal-based user interfaces.

**Why Use It:**
- **Dual Interface**: Both low-level (charms/ll) one-to-one bindings and higher-level lispier interface
- **Cross Platform**: Tested on multiple Lisp implementations (SBCL, CCL, LispWorks) and operating systems
- **Windows Support**: Works on Windows via PDCurses with some limitations
- **Maintained**: Active development replacing older cl-ncurses (UFFI to CFFI transition)
- **Examples Included**: Timer, paint, and marquee demo applications
- **SLIME Compatible**: Can be used with SLIME via remote swank connection

**Best For:** Terminal-based UIs, roguelike games, console applications, system administration tools, text-mode applications, and projects requiring ncurses-style terminal control.

**Note:** Beta quality low-level interface (ASCII stable); alpha quality high-level interface. MIT-style license. See tutorial at turtleware.eu/posts/cl-charms-crash-course.html. Windows colors not fully supported. Multiple maintainers (Robert Smith, Mark Fedurin).

---


