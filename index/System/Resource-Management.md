# System: Resource-Management

2 libraries

---

## garbage-pools

**System Name:** `garbage-pools`

**Purpose:** APR Pools-style resource management for automatic cleanup of resources.

**Why Use It:**
- **Resource Management**: Automatic cleanup on scope exit
- **CFFI Integration**: Perfect for foreign memory management
- **Pool-Based**: Hierarchical resource allocation
- **Generic**: Works with streams, files, foreign pointers
- **Cleanup Registration**: Register cleanup functions per object
- **defcleanup**: Bind cleanup functions to object types

**Best For:** Managing foreign resources, file handles, network connections.

**Note:** Inspired by Apache Portable Runtime pools.

---


## asdf-finalizers

**System Name:** `asdf-finalizers`

**Purpose:** Enforced calling of finalizers for Lisp code.

**Why Use It:**
- **Cleanup Guarantee**: Ensure cleanup code runs even with non-local exits
- **ASDF Integration**: Seamless integration with ASDF build system
- **Resource Management**: Proper handling of resources like files and connections
- **Initialization Support**: Complementary initialization facilities

**Best For:** Reliable resource management and cleanup in ASDF systems.

**Note:** Licensed under MIT. Author: Francois-Rene Rideau.

---


