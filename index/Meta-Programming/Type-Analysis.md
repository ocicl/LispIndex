# Meta-Programming: Type-Analysis

2 libraries

---

## cl-form-types

**System Name:** `cl-form-types`

**Purpose:** Determine value types of Common Lisp forms from environment information.

**Why Use It:**
- **Type Inference**: Infer types of forms from environment declarations
- **Static Analysis**: Analyze code for type information
- **Compiler Integration**: Works with CLTL2 environment API
- **Full Coverage**: Supports all special forms except CATCH
- **Macro Expansion**: Fully expands macros and symbol-macros
- **Type Safety**: Enable better type checking in your code

**Best For:** Static analysis tools, type checkers, and compiler optimizations.

**Note:** Requires cl-environments library.

---


## cl-form-types

**System Name:** `cl-form-types`

**Purpose:** Determine value types of Common Lisp forms from environment information.

**Why Use It:**
- **Type Deduction**: Extract types from declarations, special forms, and function calls
- **Code Walking**: Portable walker handles macros and environments across implementations
- **Extensible**: Add custom type logic via generic function methods

**Best For:** Static analysis, type checking, optimization, compiler development.

**Note:** No explicit license mentioned.

---


