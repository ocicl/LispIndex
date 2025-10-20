# System: Condition-System

2 libraries

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


