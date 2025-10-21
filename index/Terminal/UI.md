# Terminal: UI

13 libraries

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


## cl-progress-bar

**System Name:** `cl-progress-bar`

**Purpose:** Progress bars for visual feedback.

**Why Use It:**
- **Visual Feedback**: Show progress for long operations
- **Thread-Safe**: Safe for multi-threaded use
- **Simple API**: Easy `with-progress-bar` macro
- **Configurable**: Control enable/disable via special variable
- **Duration Display**: Shows formatted duration on completion

**Best For:** Command-line applications showing operation progress.

---


## cl-cram

**System Name:** `cl-cram`

**Purpose:** Progress bar library like Python's tqdm.

**Why Use It:**
- **Visual Feedback**: Display progress bars in terminal
- **Multiple Bars**: Support for multiple simultaneous progress bars
- **Simple API**: Easy to use with loops and iterations
- **Customizable**: Configure appearance and behavior

**Best For:** Long-running operations, batch processing, data processing.

**Note:** Superseded by cl-tqdm but still in use.

---


## cl-termbox

**System Name:** `cl-termbox`

**Purpose:** CFFI bindings to termbox library for terminal UI with grid-based layout.

**Why Use It:**
- **Terminal UI**: Text-mode grid-based user interfaces
- **Keyboard/Mouse**: Full keyboard and mouse input support
- **Low-level Access**: Direct termbox C API bindings
- **Lisp Wrapper**: Thin, idiomatic Lisp layer
- **Linux Support**: Currently focused on Linux terminals

**Best For:** Terminal UIs, roguelikes, TUIs, command-line tools, console applications.

**Note:** Requires real terminal, not Emacs REPL. Works with SWANK for Emacs connectivity.

---


## cl-tui

**System Name:** `cl-tui`

**Purpose:** Text user interface library for terminal applications.

**Why Use It:**
- **Terminal UIs**: Build ncurses-style TUIs
- **Cross-platform**: Linux and Windows support (Linux better tested)
- **Complete Abstraction**: No need to use cl-charms directly
- **Well-documented**: Examples for all features
- **Modern TUIs**: Like ncmpcpp, Dungeon Crawl

**Best For:** Terminal applications, roguelikes, CLI tools, system utilities, dashboards.

**Note:** Well-commented examples. SBCL and CCL supported. Pure TUI abstraction.

---


## duologue

**System Name:** `duologue`

**Purpose:** High-level user interaction library for command-line interfaces.

**Why Use It:**
- **Rich Prompting**: Functions for yes/no, choices, integers, emails, URLs, datetimes, and pathnames with validation
- **Colored Output**: Integrated colored printing via cl-ansi-text
- **Readline Completion**: Built-in completion support for better UX
- **Smart Validation**: Automatic validation for emails, URLs, file paths with customizable error handling
- **Default Values**: Support for default values when user hits Enter
- **Flexible Control Flow**: WHILE macro for repeated tasks with confirmation

**Best For:** Interactive CLI tools, configuration wizards, user prompts, data entry applications.

**Note:** MIT license. By Mariano Montone. Makes building interactive command-line interfaces easy and user-friendly.

---


## cl-tqdm

**System Name:** `cl-tqdm`

**Purpose:** Simple And Fast Progress Bar Library for Common Lisp.

**Why Use It:**
- **Progress Tracking**: Visual progress bars for long-running operations
- **Fast**: Minimal overhead for progress display
- **Simple API**: Easy to integrate into existing code
- **Python-Inspired**: Familiar interface for Python tqdm users

**Best For:** Adding progress bars to batch processing and iterative tasks.

**Note:** Licensed under MIT. Author: hikettei.

---


## clog-terminal

**System Name:** `clog-terminal`

**Purpose:** CLOG Terminal widget.

**Why Use It:**
- **Terminal Emulator**: Web-based terminal interface for CLOG
- **Interactive Shell**: Command-line interface in browser
- **CLOG Integration**: Seamless integration with CLOG applications
- **Tool Support**: Enhanced functionality through tools subsystem

**Best For:** Web applications requiring terminal or command-line interfaces.

**Note:** Licensed under BSD. Author: David Botton.

---


## gtfl

**System Name:** `gtfl`

**Purpose:** A Graphical Terminal For Lisp.

**Why Use It:**
- **Web-based Terminal**: Browser-based Lisp interaction
- **Visualization**: HTML-based pretty printing and tree drawing
- **Interactive**: Built on Hunchentoot with AJAX support
- **Expandable Elements**: Interactive UI elements for complex data

**Best For:** Interactive Lisp development, debugging visualizations, web-based REPLs.

**Note:** Licensed under BSD-style. Author: Martin Loetzsch. Version 0.1.3.

---


## gtfl

**System Name:** `gtfl`

**Purpose:** A Graphical Terminal For Lisp.

**Why Use It:**
- **Visual REPL**: Web-based graphical interface for interactive Lisp development
- **HTML Output**: Rich HTML rendering of Lisp objects and results
- **Tree Visualization**: Visualize tree structures in the browser
- **Pretty Printing**: HTML-based pretty printing of Lisp forms
- **Web Interface**: Uses Hunchentoot and cl-who for web serving
- **AJAX Support**: Interactive features via ht-simple-ajax
- **Expandable Elements**: Collapsible tree views for complex data

**Best For:** Developers wanting a rich graphical interface for interactive Lisp development, especially for visualizing complex data structures.

---


## terminfo

**System Name:** `terminfo`

**Purpose:** Terminfo database front-end.

**Why Use It:**
- **Terminal Capabilities**: Query terminal capabilities
- **Terminfo Database**: Access to terminfo data
- **Cross-Platform**: Works on Unix-like systems
- **Terminal Detection**: Detect terminal features
- **No Dependencies**: Standalone implementation
- **Verbatim License**: Very permissive

**Best For:** Terminal applications needing to query and adapt to terminal capabilities across different terminal types.

---


## termp

**System Name:** `termp`

**Purpose:** Check if we are in a dumb or real terminal. Provide the termp check and a quit function.

**Why Use It:**
- **Terminal Detection**: Detect dumb vs real terminals
- **Simple API**: Single predicate function
- **Quit Function**: Graceful program termination
- **Lightweight**: Minimal dependencies
- **MIT License**: Permissive license

**Best For:** CLI applications that need to adjust behavior based on terminal capabilities or provide appropriate quit mechanisms.

---


## tuition

**System Name:** `tuition`

**Purpose:** Modern TUI framework based on The Elm Architecture (TEA) / Bubble Tea pattern.

**Why Use It:**
- **TEA Architecture**: Model-View-Update pattern with CLOS integration for clean, functional UI code
- **Message-Driven**: Type-safe message handling via generic methods and CLOS specialization
- **Concurrent Commands**: Non-blocking I/O, timers, and background work without blocking the UI
- **Rich Styling**: Bold, italic, underline, 256-color and true-color support with composable style objects
- **Layout Helpers**: Horizontal/vertical joins, placement, alignment, and responsive layouts
- **Borders**: Multiple border styles (rounded, thick, double, ASCII, markdown) for panels and dialogs
- **Reflow**: Text wrapping, truncation, ellipsizing, and indentation utilities
- **Mouse Support**: Full mouse input with press, release, drag, move, and scroll events
- **Components**: Built-in spinner, progress bar, list, table, and text input widgets
- **Zones**: Named mouse regions for stable hover/click interactions and hit testing
- **Pure Rendering**: View functions return strings for easy testing and composition
- **Terminal Control**: Raw mode, alternate screen buffer, cursor management, and proper cleanup
- **Restartable**: Recovery restarts for terminal setup failures

**Best For:** Building modern, responsive terminal applications with clean architecture. Perfect for kubectl-style TUIs, file managers, system dashboards, interactive CLI tools, and any application requiring rich terminal UIs with clean separation of concerns.

**Note:** Inspired by Bubble Tea, Lip Gloss, and the Charmbracelet ecosystem. Uses bordeaux-threads and trivial-channels. MIT license. Created by Anthony Green.

---


