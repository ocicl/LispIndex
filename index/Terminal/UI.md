# Terminal: UI

3 libraries

---

## cl-ansi-term

**System Name:** `cl-ansi-term`

**Purpose:** Print primitives, coloration, and effects on ANSI terminals.

**Why Use It:**
- **Terminal UI**: Create textual interfaces with color and formatting
- **Style Sheets**: Manage output coloration with named styles
- **Multiple Primitives**: Print colored text, horizontal lines, progress bars, lists, tables
- **Auto-Detection**: Detects terminal vs file output (disables ANSI codes for files)
- **Tables**: Print tables from lists, hash-tables, or property lists
- **Portable**: Works across ANSI-compliant terminals

**Best For:** Terminal applications requiring formatted, colorized output.

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


## cl-progress-bar

**System Name:** `cl-progress-bar`

**Purpose:** Progress bars (inspired by Quicklisp's progress bars).

**Why Use It:**
- **Visual Feedback**: Show progress for long operations
- **Thread-Safe**: Safe for multi-threaded use
- **Simple API**: Easy `with-progress-bar` macro
- **Configurable**: Control enable/disable via special variable
- **Duration Display**: Shows formatted duration on completion

**Best For:** Command-line applications showing operation progress.

---


