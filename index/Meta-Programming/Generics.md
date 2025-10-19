# Meta-Programming: Generics

2 libraries

---

## generic-cl

**System Name:** `generic-cl`

**Purpose:** Generic function wrapper over Common Lisp standard functions.

**Why Use It:**
- **Unified Equality**: Single `=` for all types (not `eq`, `equal`, `equalp`, etc.)
- **Extensible**: Add methods for user-defined types
- **Comparison**: Generic `<`, `>`, `<=`, `>=`
- **Copying**: Generic `copy`
- **Iteration**: Generic iteration interface
- **Sequences**: Generic sequence operations
- **Hash Tables**: Hash tables supporting user-defined keys
- **Consistent API**: Standardized interface across types

**Best For:** Projects wanting consistent, extensible standard operations.

**Note:** Makes CL feel more modern and consistent.

---


## generic-cl

**System Name:** `generic-cl`

**Purpose:** Generic function wrappers over Common Lisp standard functions for uniform, extensible interfaces.

**Why Use It:**
- **Single Equality**: `=` works on all types
- **Comparison**: Generic `<`, `>`, `<=`, `>=`
- **Sequences**: Generic sequence operations
- **Hash Tables**: Store user-defined keys
- **Copying**: Generic copy function
- **Iteration**: Generic iteration interface
- **Static Dispatch**: Can be optimized to zero overhead
- **Extensible**: Add methods for custom types

**Best For:** Generic programming, reducing special-case code, custom types.

**Note:** Built on static-dispatch for performance. Full docs at alex-gutev.github.io.

---


