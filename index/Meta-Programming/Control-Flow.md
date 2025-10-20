# Meta-Programming: Control-Flow

4 libraries

---

## flow

**System Name:** `flow`

**Purpose:** Flow control and continuation library.

**Why Use It:**
- **Flow Control**: Advanced control flow abstractions
- **Repository Moved**: Now on Codeberg (shinmera.com/projects/flow)
- **Shinmera Project**: Part of Shinmera's ecosystem
- **Continuations**: Continuation support

**Best For:** Control flow, continuations, flow-based programming.

**Note:** Repository moved from GitHub to Codeberg in August 2025.

---


## matrix-case

**System Name:** `matrix-case`

**Purpose:** Control flow macros for writing nested CASE statements easily.

**Why Use It:**
- **Nested Dispatch**: Simplify multi-dimensional case logic
- **Cleaner Code**: Reduce nested CASE statement complexity
- **Matrix Patterns**: Pattern matching on multiple values
- **Macro Utilities**: Convenient control flow abstractions

**Best For:** Multi-way dispatch, complex case logic, pattern matching.

**Note:** Public domain.

---


## enhanced-unwind-protect

**System Name:** `enhanced-unwind-protect`

**Purpose:** Enhanced UNWIND-PROTECT that detects non-local exits vs normal returns.

**Why Use It:**
- **Exit Detection**: Distinguish between normal returns and non-local exits
- **Error Handling**: Better cleanup code organization in exception scenarios
- **No Dependencies**: Pure Common Lisp with no external dependencies
- **Simple API**: Easy to use enhanced version of standard UNWIND-PROTECT

**Best For:** Advanced error handling, resource cleanup requiring exit type awareness.

**Note:** Licensed under Unlicense (Public Domain). Author: Jean-Philippe Paradis.

---


## enhanced-unwind-protect

**System Name:** `enhanced-unwind-protect`

**Purpose:** Provides an enhanced UNWIND-PROTECT that makes it easy to detect whether the protected form performed a non-local exit or returned normally.

**Why Use It:**
- **Exit Detection**: Distinguish between normal returns and non-local exits (exceptions, throws, etc.)
- **Zero Dependencies**: Pure Common Lisp with no external dependencies
- **Resource Cleanup**: Write more intelligent cleanup code that behaves differently based on exit type
- **Public Domain**: Unlicense - completely free to use
- **Lightweight**: Simple, focused utility for improved error handling

**Best For:** Applications requiring sophisticated resource cleanup that needs to distinguish between normal and exceptional execution paths.

---


