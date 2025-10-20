# System: Condition-System

4 libraries

---

## auto-restart

**System Name:** `auto-restart`

**Purpose:** Automatic restart creation for functions with retry capability.

**Why Use It:**
- **Easy Restarts**: Automatically create restarts for retrying functions
- **Retry Logic**: Built-in retry with configurable retry count and sleep
- **Flaky Operations**: Handle unreliable operations (network, external services)
- **Declarative**: Wrap function definitions with restart behavior
- **Debugger Integration**: Restarts appear in the debugger automatically

**Best For:** Functions that interact with unreliable resources and need automatic retry logic.

---


## more-conditions

**System Name:** `more-conditions`

**Purpose:** Generic condition classes with support functions and macros for error handling.

**Why Use It:**
- **Generic Conditions**: Reusable condition classes for common error patterns
- **Fine-grained Control**: More specific than alexandria:required-argument
- **Condition Translation**: Support for translating conditions at system boundaries
- **Type Support**: Enhanced type-related conditions
- **Protocol Integration**: Protocol for condition handling

**Best For:** Error handling, library development, layered systems, condition hierarchies.

**Note:** LLGPLv3 by Jan Moringen. Similar philosophy to alexandria:required-argument but more comprehensive.

---


## policy-cond

**System Name:** `policy-cond`

**Purpose:** Tools to insert code based on compiler policy.

**Why Use It:**
- **Policy-Based Compilation**: Execute code conditionally based on OPTIMIZE declarations
- **Expectations**: Contract-like dynamic checking that respects compiler policy
- **Performance Tuning**: Enable/disable checks based on speed vs safety settings
- **Portable**: Works across SBCL, LispWorks, CMUCL, CCL, Allegro, and others
- **Macro-based**: Compile-time decisions for zero runtime overhead
- **Debug-Friendly**: Automatically include/exclude debugging code based on policy
- **BSD License**: Permissive 3-clause BSD license

**Best For:** Library authors who want to provide debug-friendly code in development that compiles away in production, or applications with performance-critical sections.

---


## with-user-abort

**System Name:** `with-user-abort`

**Purpose:** Provides an easy way to catch Ctrl+C. Useful for making binaries.

**Why Use It:**
- **Ctrl+C Handling**: Catch interrupt signals
- **Graceful Shutdown**: Clean application termination
- **Binary Creation**: Essential for standalone applications
- **Signal Handling**: User interrupt control
- **Simple API**: Easy to use macro
- **BSD 3-Clause License**: Permissive licensing

**Best For:** Standalone binaries, command-line tools, or long-running processes needing graceful Ctrl+C handling.

---


