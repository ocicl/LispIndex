# Development: REPL

10 libraries

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


## graven-image

**System Name:** `graven-image`

**Purpose:** Portability library for enhanced REPL interaction and debugging of running Lisp images.

**Why Use It:**
- **Improved Standard Functions**: Enhanced versions of CL debugging utilities (apropos*, describe*, inspect*, time*)
- **Better Inspection**: Portable inspector with pagination, field editing, and consistent formatting across implementations
- **Enhanced Timing**: time* macro accepts multiple forms, benchmark* for statistical profiling with min/avg/max stats
- **Lambda Expression Recovery**: function-lambda-expression* reconstructs source from compiled functions when possible
- **Customizable via Generics**: All functions are generic methods allowing :around/:before/:after customization
- **Unified Output**: Consistent behavior across SBCL, CCL, ECL, and other implementations

**Best For:** Interactive development, REPL enhancement, debugging, profiling, cross-implementation portability.

**Note:** Being refactored into focused libraries (trivial-time, trivial-inspect). MIT license.

---


## lime-20240503-fe97b95

**System Name:** `lime`

**Purpose:** A high-level Swank client, like Slime, but for Common Lisp applications.

**Why Use It:**
- **Swank Client**: Programmatic Swank interaction
- **REPL Integration**: Connect to Swank servers
- **Application Embedding**: Embed REPL in applications
- **High-Level API**: Simplified Swank protocol

**Best For:** IDE development, REPL integration, application debugging.

**Note:** Licensed under MIT. Author: Fernando Borretti. Version 0.1.

---


## portal

**System Name:** `portal`

**Purpose:** Portable websockets.

**Why Use It:**
- **WebSocket Support**: Full WebSocket protocol implementation
- **Portable**: Works across different CL implementations
- **usocket-based**: Built on usocket-server for reliability
- **Binary Support**: Handles both text and binary WebSocket frames
- **Cryptography**: Uses ironclad for WebSocket handshake
- **Base64 Encoding**: Includes cl-base64 for protocol encoding
- **LLGPL License**: Liberal licensing

**Best For:** Web applications requiring real-time bidirectional communication, live updates, chat applications, or any project needing WebSocket support.

---


## repl-utilities

**System Name:** `repl-utilities`

**Purpose:** Ease common tasks at the REPL.

**Why Use It:**
- **REPL Helpers**: Utilities for interactive development
- **Common Tasks**: Shortcuts for frequent REPL operations
- **Productivity**: Speed up interactive development workflow
- **Simple API**: Easy to use utility functions
- **BSD License**: 2-clause BSD license

**Best For:** Interactive development, REPL-driven workflows, or developers wanting to enhance their REPL experience.

---


## slime

**System Name:** `swank`

**Purpose:** Swank server - the Common Lisp backend for SLIME (Superior Lisp Interaction Mode for Emacs).

**Why Use It:**
- **SLIME Backend**: Server component for SLIME Emacs integration
- **Remote REPL**: Connect Emacs to running Lisp processes
- **Debugging**: Full debugging support with SLIME
- **Inspector**: Object inspection from Emacs
- **Cross-Platform**: Support for many Lisp implementations
- **Extensible**: Contrib system for additional features
- **Public Domain**: Maximum freedom

**Best For:** Essential for any Common Lisp developer using Emacs with SLIME for interactive development.

---


## swank-protocol

**System Name:** `swank-protocol`

**Purpose:** A low-level Swank client for programmatic interaction with Swank servers.

**Why Use It:**
- **Swank Client**: Connect to Swank servers programmatically
- **Protocol Access**: Low-level protocol implementation
- **Tool Building**: Build tools that interact with Lisp processes
- **Remote Control**: Control Lisp processes remotely
- **USOCKET**: Socket communication
- **MIT License**: Permissive licensing

**Best For:** Building development tools, IDEs, or automation that needs to interact with running Common Lisp processes via Swank.

---


