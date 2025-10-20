# Meta-Programming: Types

2 libraries

---

## cl-rte

**System Name:** `rte`

**Purpose:** Rational Type Expression (RTE) system for type-based pattern matching.

**Why Use It:**
- **Type Expressions**: Rational expressions over CL types
- **Pattern Matching**: Sequence matching based on types
- **Type Analysis**: Advanced type manipulation
- **Multiple Packages**: rte, rte-regexp, 2d-array, dispatch modules
- **Research Quality**: PhD thesis result

**Best For:** Type-based dispatch, pattern matching, static analysis, type theory applications.

**Note:** Includes several utility packages. External dependencies via quicklisp.

---


## defvariant

**System Name:** `defvariant`

**Purpose:** Variant types for Common Lisp (ML-style algebraic data types).

**Why Use It:**
- **Algebraic Types**: ML/Haskell-style variant types
- **Pattern Matching**: match-* macros for variant destructuring
- **Type Safety**: Structured variant constructors
- **ML Nostalgia**: Familiar syntax for functional programmers

**Best For:** Functional programming, abstract syntax trees, type-safe data structures.

**Note:** Brings ML-style variants with pattern matching to Common Lisp.

---


