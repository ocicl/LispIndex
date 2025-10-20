# Terminal: UI

2 libraries

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


