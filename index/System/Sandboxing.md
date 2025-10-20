# System: Sandboxing

2 libraries

---

## cl-isolated

**System Name:** `isolated`

**Purpose:** Isolated sandboxed environment for safe Common Lisp code evaluation.

**Why Use It:**
- **Sandboxed Execution**: Execute untrusted code safely
- **Disabled Features**: System functions, file I/O, packages disabled by default
- **Read-Eval-Print**: Simple interface for code evaluation
- **Customizable**: Configure which features to enable/disable

**Best For:** IRC bots, web REPLs, code evaluation services, educational tools.

**Note:** AGPL license. Forked from cl-eval-bot project.

---


## cl-sandbox

**System Name:** `cl-sandbox`

**Purpose:** Create isolated package environments for experimentation without namespace pollution.

**Why Use It:**
- **Clean Experimentation**: Test code without polluting main package
- **Package Isolation**: Fresh package with imported symbols
- **Symbol Import**: Automatically imports used package symbols
- **REPL Friendly**: Start/stop sandbox sessions easily
- **Temporary Workspace**: Discard experiments without cleanup

**Best For:** REPL experimentation, testing code snippets, learning, prototyping.

**Note:** MIT License. Not compatible with CLISP. Available as cl-sandbox or sandbox package.

---


