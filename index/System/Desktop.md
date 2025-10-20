# System: Desktop

2 libraries

---

## cl-xdg

**System Name:** `cl-xdg`

**Purpose:** Access freedesktop.org desktop entry files on Linux/Unix.

**Why Use It:**
- **Desktop Integration**: Parse and query .desktop files
- **XDG Standards**: Implements freedesktop.org specifications
- **Locale Support**: Retrieve localized strings based on LC_MESSAGES
- **Multiple Types**: String, string list, boolean, and number keys
- **File Discovery**: Find desktop files by ID across XDG data directories

**Best For:** Linux desktop integration, application launchers, file associations, menu systems.

**Note:** Essential for desktop application integration on Linux/Unix systems following XDG standards.

---


## open-with

**System Name:** `open-with`

**Purpose:** Open a file in a suitable external program.

**Why Use It:**
- **File Opening**: Launch files with appropriate applications
- **Platform Support**: Cross-platform file opening
- **UIOP Integration**: Uses UIOP for portability
- **External Programs**: Find and launch system applications
- **MIME Type Support**: Determine appropriate programs by file type
- **Documentation**: Uses documentation-utils
- **Platform Detection**: Uses trivial-features for platform-specific behavior

**Best For:** Opening files with system-default or appropriate external applications from Common Lisp programs.

---


