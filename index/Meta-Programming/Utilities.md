# Meta-Programming: Utilities

1 libraries

---

## new-op

**System Name:** `new-op`

**Purpose:** NEW operator that subsumes all Common Lisp make-* functions and methods.

**Why Use It:**
- **Unified Constructor**: Single NEW operator replaces make-instance, make-array, make-hash-table, etc.
- **Type-Based Dispatch**: Automatically calls appropriate make-* function based on type
- **Cleaner Syntax**: Consistent constructor syntax across all types

**Best For:** Code consistency, unified object creation, cleaner APIs.

**Note:** BSD licensed by Marco Antoniotti. Provides a uniform constructor interface for Common Lisp.

---


