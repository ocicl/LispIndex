# Meta-Programming: Variables

1 libraries

---

## global-vars

**System Name:** `global-vars`

**Purpose:** Define efficient, true global variables (not special variables).

**Why Use It:**
- **True Globals**: Cannot be dynamically bound (compiler error if attempted)
- **More Efficient**: Faster than special variables, especially with threads
- **Clear Intent**: Communicate usage different from special variables
- **defvar/defparameter Style**: Similar macros (`define-global-var`, `define-global-parameter`)
- **Compile-time Optimization**: Values known at compile time enable optimizations
- **Load-time Variants**: `*` variants evaluate at load time

**Best For:** Variables that should never be dynamically bound.

**Note:** Compiler-supported true globals where available.

---


