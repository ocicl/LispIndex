# Terminal: UI

6 libraries

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


