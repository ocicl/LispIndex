# Meta-Programming: Performance

1 libraries

---

## static-dispatch

**System Name:** `static-dispatch`

**Purpose:** Compile-time generic function dispatch (overloading) for performance-critical code.

**Why Use It:**
- **Static Dispatch**: Generic functions dispatched at compile-time (speed 3)
- **No Runtime Overhead**: Eliminates dynamic dispatch when types known
- **Overloading Support**: Function overloading via (space 3) declaration
- **Drop-In Replacement**: Use STATIC-DISPATCH-CL package instead of CL
- **Method Combinations**: Supports standard and user-defined combinations
- **EQL Specializers**: Supports EQL methods with constant/declared types
- **Fallback**: Falls back to dynamic dispatch when types unknown

**Best For:** Performance-critical numeric code, generic arithmetic/comparison, hot paths.

**Note:** Requires type declarations. Uses cl-form-types except on SBCL.

---


