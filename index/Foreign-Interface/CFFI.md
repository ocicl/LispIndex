# Foreign-Interface: CFFI

3 libraries

---

## grovel-locally

**System Name:** `grovel-locally`

**Purpose:** Build CFFI groveled wrappers in platform-specific system-local directories.

**Why Use It:**
- **Local Caching**: Build wrappers locally, not in source tree
- **:caching-wrapper-file**: Drop-in replacement for :wrapper-file
- **:caching-grovel-file**: Drop-in replacement for :grovel-file
- **include-local**: Include headers from :static-file
- **Platform-Specific**: Builds per-platform
- **Clean Source**: Keeps generated files out of source control

**Best For:** CFFI projects, cross-platform development, keeping sources clean.

**Note:** Intentionally builds locally - avoid if that's undesirable.

---


## cffi-object

**System Name:** `cffi-object`

**Purpose:** Fast and convenient foreign object interoperation via CFFI with automatic memory management.

**Why Use It:**
- **CLOS Integration**: Generate CLOS classes from CFFI type definitions
- **Automatic GC**: Garbage collector manages foreign memory automatically
- **Low Overhead**: Direct pointer passing without conversion overhead
- **Unboxed Structs**: C-compatible memory layout for direct FFI use
- **By-value Assignment**: Support for copying structs and arrays
- **Reference Safety**: References prevent premature garbage collection

**Best For:** Game development, real-time applications, CFFI-heavy projects, high-performance foreign function interfaces.

**Note:** Works with any CFFI and trivial-garbage supporting implementation. Integrates with cffi-ops for compile-time optimization.

---


## cffi-ops

**System Name:** `cffi-ops`

**Purpose:** Write CFFI code quickly with C-like syntax and zero runtime overhead.

**Why Use It:**
- **C-like Syntax**: Dot operator-like functionality at compile time
- **Zero Runtime Overhead**: All operations expand at compile time
- **Type Inference**: Automatic type inference from CFFI declarations
- **Arrow Macros Compatible**: Fully compatible with arrow-macros package
- **Simplified CFFI**: Avoid repetitive type specifications
- **Cross-implementation**: Works on SBCL, CCL, ECL, ABCL, CLISP

**Best For:** FFI-intensive applications, C library bindings, performance-critical foreign function calls, reducing CFFI boilerplate.

**Note:** Requires implementations providing macroexpand-all. Compile-time only, no runtime overhead.

---


