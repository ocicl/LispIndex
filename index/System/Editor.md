# System: Editor

5 libraries

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


## lem-20250810-bbe1ed3b

**System Name:** `lem/core`, `lem`

**Purpose:** Text editor and IDE for Common Lisp.

**Why Use It:**
- **Modern Editor**: Emacs-like editor written in Common Lisp
- **Language Support**: Multiple programming languages
- **LSP Support**: Language Server Protocol integration
- **Extensible**: Rich extension system
- **Multiple Frontends**: ncurses, webview, SDL2

**Best For:** Common Lisp development, text editing, IDE functionality.

**Note:** Licensed under MIT. Version 2.3.0. Includes extensive language mode support.

---


## minilem

**System Name:** `minilem`

**Purpose:** Minimal version of Lem, an Emacs-like editor for Common Lisp.

**Why Use It:**
- **Emacs-like Editing**: Emacs-style editor implemented in Common Lisp
- **Self-Modifying**: Editor that can modify itself
- **Lisp Mode**: Full-featured Lisp editing mode with SLIME integration
- **VI Mode**: VI-style modal editing support
- **Paredit Mode**: Structural editing for Lisp code
- **Multiple Encodings**: Support for various character encodings
- **Swank Integration**: Connect to running Lisp processes
- **REPL Integration**: Interactive Lisp REPL within the editor
- **Syntax Highlighting**: TextMate-style grammar support
- **Extensible**: Written in Common Lisp, fully programmable

**Best For:** Developers wanting an Emacs-like editor written entirely in Common Lisp that can be embedded or customized.

---


