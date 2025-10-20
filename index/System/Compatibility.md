# System: Compatibility

2 libraries

---

## ccl-compat

**System Name:** `ccl-compat`

**Purpose:** Clozure CL compatibility module for cross-implementation support.

**Why Use It:**
- **CCL Features**: Provides CCL-specific functionality on other implementations
- **CCLDOC Support**: Enables CCLDOC documentation system cross-implementation
- **Portability Layer**: Abstracts implementation differences

**Best For:** Projects targeting multiple Common Lisp implementations that need CCL-specific features or when porting CCL-dependent code.

**Note:** Minimal library primarily for CCLDOC compatibility. Very specific use case - most projects won't need this directly.

---


## cl-case-control

**System Name:** `cl-case-control`

**Purpose:** Helper library for handling case sensitivity differences between standard and extended Common Lisp implementations.

**Why Use It:**
- **Cross-Implementation Compatibility**: Unify code behavior across case-insensitive (standard) and case-sensitive (CLISP) modes
- **System Detection**: Predicates to detect case-sensitive packages and system capabilities
- **Case Adjustment**: adj-case function automatically adjusts strings for current package's case mode
- **Safe Interning**: case-selective-intern wrapper prevents case-related symbol errors
- **Package Management**: case-selective-defpackage macro for defining packages with appropriate case handling
- **String Operations**: Comprehensive case manipulation functions (invertcase, upper/lower case predicates)

**Best For:** Libraries targeting multiple Common Lisp implementations, porting code between CLISP and other implementations, projects requiring consistent behavior across case-sensitive and case-insensitive environments.

**Note:** MIT licensed. Particularly useful for GNU CLISP which supports case-sensitive packages. Uses trivial-types package. Functions work with string designators but symbol usage deprecated.

---


