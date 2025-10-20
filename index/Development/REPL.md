# Development: REPL

5 libraries

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
- **Named-Readtables**: Support for macrostep.el integration
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


## conium

**System Name:** `conium`

**Purpose:** Swank server components for IDE integration.

**Why Use It:**
- **IDE Integration**: Core functionality for connecting Common Lisp to IDEs
- **Source Path Parsing**: Parse and track source code locations
- **Source File Caching**: Cache source files for efficient access
- **Multi-Implementation**: Support for CMUCL, SCL, SBCL, CCL, CLISP

**Best For:** IDE tool development, SLIME/Swank integration, development environment customization.

**Note:** Low-level library for IDE integration. Implementation-specific features.

---


## linedit

**System Name:** `linedit`

**Purpose:** Readline-style library.

**Why Use It:**
- **Line Editing**: Full-featured line editing for REPL and CLI applications
- **Smart Terminal**: Intelligent terminal handling with command completion
- **Cross-Platform**: Works across multiple Common Lisp implementations
- **Customizable**: Extensible command keys and editor functions

**Best For:** REPL enhancements, command-line interfaces, interactive applications.

**Note:** MIT license.

---


