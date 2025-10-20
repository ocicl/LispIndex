# System: Editor

3 libraries

---

## able

**System Name:** `able`

**Purpose:** A Common Lisp editor for MacOS X, Linux, and Windows.

**Why Use It:**
- **Cross-Platform**: Runs on MacOS, Linux, and Windows
- **Lisp-Native**: Editor written entirely in Common Lisp
- **ltk-Based**: Uses Tcl/Tk via the ltk library for GUI
- **Self-Contained**: Complete editing environment in Lisp

**Best For:** Users wanting a Lisp-based editor or projects needing an embeddable editor component.

---


## climacs

**System Name:** `climacs`

**Purpose:** Common Lisp CLIM-based Emacs editor.

**Why Use It:**
- **CLIM Integration**: Full CLIM application
- **Efficient Buffers**: Flexichain-based buffer protocol
- **Powerful Undo**: General and powerful undo protocol
- **Syntax Highlighting**: Incremental parsers for Common Lisp

**Best For:** Lisp development, CLIM applications, customizable editing.

**Note:** Aims to merge Goatee and Portable Hemlock. Supports arbitrary objects in buffers.

---


## Cluffer

**System Name:** `cluffer-base`

**Purpose:** Protocol library for text-editor buffers with efficient line-based editing.

**Why Use It:**
- **Editor Foundation**: Core protocol for building text editors
- **Efficient**: Optimized for common editor operations
- **Flexible**: Multiple implementation strategies
- **Cursor Management**: Built-in support for multiple cursors

**Best For:** Building text editors, IDE components, code analysis tools.

**Note:** Part of the Second Climacs project. Used by McCLIM-based editors.

---


