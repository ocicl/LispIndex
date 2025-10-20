# Development: Editors

2 libraries

---

## micros

**System Name:** `micros`

**Purpose:** Micro SLIME/Swank implementation forked for Lem editor.

**Why Use It:**
- **Lem Integration**: Designed specifically for Lem editor
- **SLIME Independence**: Avoids SLIME version coupling
- **Stable Interface**: Not subject to SLIME breaking changes
- **Custom Features**: Easier to add Lem-specific features
- **Performance**: Fixes REPL output bottlenecks

**Best For:** Lem editor development, custom SLIME-like tools.

**Note:** Created due to SLIME's tight Emacs coupling and breaking changes.

---


## magic-ed

**System Name:** `magic-ed`

**Purpose:** Edit code directly from the REPL.

**Why Use It:**
- **REPL Integration**: Edit functions without leaving REPL
- **Quick Edits**: Fast iteration during development
- **Simple Interface**: Easy to use

**Best For:** Interactive development, REPL-driven workflow, quick fixes.

**Note:** By Sanel Zukan. MIT license.

---


