# Meta-Programming: Type-System

1 libraries

---

## ctype

**System Name:** `ctype`

**Purpose:** Implementation of Common Lisp type system with typep and subtypep.

**Why Use It:**
- **Type System**: Reified representation of CL types
- **Independent**: Works without cl:typep/cl:subtypep
- **Extensible**: Define custom type extensions
- **Cross-implementation**: Supports SBCL, CCL, ECL, CMUCL, Clasp, ABCL
- **Type Operations**: Negate, conjoin, disjoin ctypes

**Best For:** Type system research, compiler development, static analysis, type checking.

**Note:** Precise reflection of type specifiers. Used for implementing typep/subtypep.

---


