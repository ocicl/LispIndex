# Development: Debugging

7 libraries

---

## trivial-backtrace

**System Name:** `trivial-backtrace`

**Purpose:** Portable simple API for backtraces.

**Why Use It:**
- **Portable Backtraces**: Unified API across implementations
- **Simple**: Easy-to-use interface
- **Debugging**: Essential for error reporting

**Best For:** Portable backtrace capture and printing.

**Note:** Unmaintained but still useful.

---


## trivial-backtrace

**System Name:** `trivial-backtrace`

**Purpose:** Portable simple API to work with backtraces in Common Lisp.

**Why Use It:**
- **Portable**: Works across multiple Common Lisp implementations
- **Simple API**: Straightforward backtrace access

**Best For:** Error reporting, debugging utilities, logging stack traces.

**Note:** UNMAINTAINED. Gary King no longer active Lisper. Looking for new maintainer.

---


## trivial-custom-debugger

**System Name:** `trivial-custom-debugger`

**Purpose:** Portability library for fully overriding the system debugger (including #'break).

**Why Use It:**
- **Full Override**: Works where *debugger-hook* binding insufficient (e.g., break)
- **with-debugger Macro**: Lexically scoped debugger replacement
- **Functional Interface**: call-with-debugger for programmatic control
- **Global Install**: install-debugger for system-wide replacement (not advisable)
- **Portable**: Tested on SBCL, CCL, ECL, Clasp, ABCL, CLISP, ACL, LispWorks, Mezzano

**Best For:** Custom debugger implementations, IDE integration, specialized error handling.

**Note:** *debugger-hook* value undefined inside with-debugger. Consequences undefined if *debugger-hook* rebound.

---


## brake

**System Name:** `brake`

**Purpose:** Extended BREAK facility with tagged, sequenced breakpoints and conditional execution for complex debugging scenarios.

**Why Use It:**
- **Flexible Breakpoints**: Wrap s-expressions or use as traditional break
- **Sequenced Debugging**: Tag and step through related breakpoints in order
- **Conditional Break**: BRAKE-WHEN for conditional interruption
- **Non-Breaking Marks**: MARK for tracing without interrupting execution
- **Multi-threading**: Debug race conditions and complex threading issues
- **Trace Support**: Enable tracing for tagged brake points

**Best For:** Debugging complex iterations, recursive functions, multi-threaded code, or scenarios requiring selective breakpoint activation based on execution flow.

**Note:** Experimental project subject to changes. Not thread-safe per se (uses shared state). Use REPORT-BRAKES to view all tagged brake states.

---


## cl-debug-print

**System Name:** `cl-debug-print`

**Purpose:** Reader macro for convenient debug printing.

**Why Use It:**
- **Quick debugging**: Print expressions and their values inline
- **Reader macro**: #> syntax for minimal code changes
- **Development aid**: Easy to add and remove debug statements

**Best For:** Development debugging, troubleshooting, and temporary logging during code exploration.

**Note:** MIT license. Version 0.2.0. By Satoshi Imai. Requires cl-syntax.

---


## cl-info

**System Name:** `cl-info`

**Purpose:** Common Lisp environment reporter for debugging and CI.

**Why Use It:**
- **Environment Info**: OS, Lisp, ASDF, distribution details
- **System Reports**: Detailed system information
- **CLI Tool**: Roswell script for command-line use
- **CI Integration**: Perfect for CI/CD pipelines

**Best For:** Debugging, CI/CD, environment reporting, crash reports.

**Note:** Unlicense. Works as library or command-line tool.

---


## delta-debug

**System Name:** `delta-debug`

**Purpose:** Implementation of delta debugging algorithm.

**Why Use It:**
- **Automatic Minimization**: Minimize failing test cases automatically
- **Delta Debugging**: Classic algorithm for test case reduction
- **Command-Line Tool**: Includes executable delta utility
- **Shell Integration**: Works with external test scripts

**Best For:** Bug minimization, test case reduction, debugging, automated testing.

**Note:** Public domain. By Eric Schulte. Implements Zeller's delta debugging.

---


