# System: Hooks

2 libraries

---

## exit-hooks

**System Name:** `exit-hooks`

**Purpose:** Call registered function when Common Lisp Exits.

**Why Use It:**
- **Cleanup Hooks**: Register functions to run on program exit
- **Resource Management**: Ensure proper cleanup of resources
- **Simple API**: Easy function registration interface
- **Portable**: Works across different Common Lisp implementations

**Best For:** Resource cleanup, shutdown procedures, application lifecycle management.

**Note:** Licensed under BSD. Author: Bo Yao.

---


## exit-hooks

**System Name:** `exit-hooks`

**Purpose:** Call registered function when Common Lisp Exits.

**Why Use It:**
- **Cleanup Hooks**: Register functions to be called on program exit
- **Resource Cleanup**: Ensure proper cleanup of resources when the Lisp image exits
- **Simple API**: Straightforward interface for registering exit hooks
- **Portable**: Works across different Common Lisp implementations
- **No Dependencies**: Pure Common Lisp implementation

**Best For:** Applications that need to perform cleanup actions (closing files, network connections, etc.) when the program terminates.

---


