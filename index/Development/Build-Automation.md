# Development: Build-Automation

2 libraries

---

## kiln

**System Name:** `kiln`

**Purpose:** Practical scripting infrastructure for Common Lisp.

**Why Use It:**
- **Scripting Support**: Write single-file Lisp scripts with minimal overhead
- **Hidden Binary**: Manages multicall binary for efficient script execution
- **Shebang Scripts**: Classic Unix-style #!/usr/bin/env kiln scripts
- **Package Scripts**: Write scripts as package-inferred systems
- **Hot Reloading**: Rapid edit-run-edit cycle without explicit compilation
- **Built-in Tools**: Includes format, grep, loop, math, REPL and more subcommands

**Best For:** Shell scripting, command-line tools, small utilities, Lisp scripting workflows.

**Note:** Currently alpha status. SBCL on Linux only. MIT license.

---


## lake

**System Name:** `lake`

**Purpose:** GNU Make-like build automation tool for Common Lisp.

**Why Use It:**
- **Build Automation**: Define build tasks and dependencies
- **Make-like Syntax**: Familiar syntax for those coming from Make
- **Dependency Tracking**: Automatic dependency resolution
- **Lisp Integration**: Native Lisp code in build tasks

**Best For:** Build automation, project compilation, task runners.

**Note:** Alternative to Make for Lisp projects.

---


