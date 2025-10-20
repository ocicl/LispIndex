# Development: REPL

3 libraries

---

## linedit

**System Name:** `linedit`

**Purpose:** Readline-style line-editing library for Common Lisp programs.

**Why Use It:**
- **Line Editing**: Customizable readline-style editing
- **REPL Integration**: Works with SBCL and CCL REPLs
- **Completions**: Package, symbol, directory, filename completion
- **Features**: Unlimited undo, kill-ring, history, paren matching
- **Multi-line**: Form reader with multiple lines
- **Portable**: Linux, FreeBSD, macOS support
- **Customizable**: Fully customizable in CL

**Best For:** Interactive CLI programs, custom REPLs, shell-like interfaces.

**Note:** Meta-H displays help. Alternative to rlwrap for Lisp programs.

---


## sly

**System Name:** `sly`

**Purpose:** Sylvester the Cat's Common Lisp IDE for Emacs - modern fork of SLIME with enhanced features.

**Why Use It:**
- **Stickers**: Live code annotations that record values as code traverses them
- **Full-Featured REPL**: Based on comint.el with interactive backreferences
- **Flex Completion**: Out-of-the-box with Emacs completion API (Company, Helm supported)
- **Trace Dialog**: Interactive trace debugging
- **Multiple REPLs/Inspectors**: Support for multiple simultaneous sessions
- **Modern UX**: Improved overall user experience over SLIME
- **Named-Readtables**: Support for macrostep.el and quicklisp integration
- **Annotation-Based Stepper**: Portable stepper in functional prototype stage

**Best For:** Emacs-based Lisp development, interactive debugging, modern IDE experience.

**Note:** Fork of SLIME tracking its bugfixes. Temporarily disables SLIME when activated.

---


## swank-client

**System Name:** `swank-client`

**Purpose:** Client-side implementation of Swank debugging protocol for remote Lisp evaluation.

**Why Use It:**
- **Remote Evaluation**: Evaluate expressions on remote Lisp running Swank server
- **Emacs Independent**: Use Swank protocol without Emacs
- **Synchronous/Async**: slime-eval (blocking) and slime-eval-async (non-blocking)
- **Connection Migration**: slime-migrate-evals for failover to new connection
- **Simple API**: slime-connect, slime-close, with-slime-connection macro
- **Distributed Development**: Used by Swank Crew for distributed algorithm development

**Best For:** Distributed Lisp systems, remote REPL access, cluster computing, multi-node debugging.

**Note:** Signals SLIME-NETWORK-ERROR on network problems.

---


