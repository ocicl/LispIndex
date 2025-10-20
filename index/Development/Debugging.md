# Development: Debugging

8 libraries

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


## html-inspector-views

**System Name:** `html-inspector-views`

**Purpose:** HTML-based views for inspecting Common Lisp objects in REPL or web interfaces.

**Why Use It:**
- **Visual Inspection**: Render Lisp objects as formatted HTML for easier reading
- **Array Views**: Specialized views showing array properties (dimensions, element-type, fill-pointer, displacement)
- **Enumerated Lists**: Display vector contents as indexed lists
- **Customizable Views**: Generic function-based extension system
- **Web-Based Debugging**: Use in web REPL or debugging interfaces

**Best For:** Web-based REPLs, remote debugging, HTML inspection interfaces, object visualization.

---


## ndebug

**System Name:** `ndebug`

**Purpose:** A toolkit to construct interface-aware yet standard-compliant debugger hooks.

**Why Use It:**
- **Custom Debuggers**: Build custom debugger interfaces
- **Stack Analysis**: Uses dissect for stack inspection
- **Custom Debugger Integration**: Uses trivial-custom-debugger
- **Thread Support**: Uses bordeaux-threads
- **Stream Abstraction**: Custom Gray streams for debugger I/O
- **Interface Aware**: Adapt debugger to different UIs

**Best For:** Applications needing custom debugger interfaces while maintaining standard Common Lisp debugger protocol.

---


## noisy

**System Name:** `noisy`

**Purpose:** Perlin noise for arbitrary numbers of dimensions.

**Why Use It:**
- **Perlin Noise**: Generate Perlin noise
- **Multi-Dimensional**: Support arbitrary dimensions
- **Random State**: Uses random-state for seeding
- **Procedural Generation**: Terrain, textures, patterns

**Best For:** Games, procedural generation, and graphics applications needing multi-dimensional Perlin noise.

---


## printv

**System Name:** `printv`

**Purpose:** A batteries-included tracing and debug-logging macro.

**Why Use It:**
- **Debug Tracing**: Print variable values with their names
- **Thread-Safe**: Locking support for concurrent debugging
- **Timestamping**: Automatic timestamps on debug output
- **Expression Evaluation**: Shows both the expression and its value
- **Minimal Overhead**: Lightweight debugging tool
- **Easy Toggle**: Simple to enable/disable debug output
- **Apache 2.0 License**: Permissive open source license

**Best For:** Debugging complex applications, tracing program execution, or development workflows requiring quick insight into variable values.

---


