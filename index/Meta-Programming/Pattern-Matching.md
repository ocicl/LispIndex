# Meta-Programming: Pattern-Matching

4 libraries

---

## optima

**System Name:** `optima`

**Purpose:** Optimized pattern matching library.

**Why Use It:**
- **Pattern Matching**: Comprehensive pattern matching
- **Optimized**: Uses optimization techniques from FP research
- **Many Patterns**: Constants, variables, guards, constructors, etc.
- **Extensible**: Easy to add new pattern types
- **Derived Patterns**: Define patterns in terms of others
- **Widely Used**: Very popular before Trivia

**Best For:** Pattern matching (though Trivia is now preferred).

**Note:** Trivia is the recommended successor with better performance.

---


## cl-match

**System Name:** `cl-match`

**Purpose:** Extended ML-style pattern matching library for Common Lisp.

**Why Use It:**
- **Pattern Matching**: ML-style pattern matching for Common Lisp
- **Lisp Integration**: Works with standard Lisp data structures

**Best For:** Legacy code requiring pattern matching.

**Note:** SUPERSEDED by Optima (https://github.com/m2ym/optima). Use Optima for new projects. Licensed under LLGPL.

---


## cl-pattern

**System Name:** `cl-pattern`

**Purpose:** Fast ML-like pattern matching library for Common Lisp.

**Why Use It:**
- **Fast**: Optimized pattern matching implementation
- **ML-Style**: Familiar syntax for functional programmers
- **Variable Patterns**: Match and bind values
- **Structure Patterns**: Destructure cons cells
- **Optional Patterns**: Handle optional elements
- **Constant Patterns**: Match specific values
- **lambda-match**: Combine lambda and match

**Best For:** Functional programming, data destructuring, control flow.

**Note:** Standard license. Much faster than destructuring-bind on some implementations.

---


## dsm

**System Name:** `org.tfeb.dsm`

**Purpose:** Destructuring match for pattern matching on source code.

**Why Use It:**
- **Pattern Matching**: Generalized destructuring-bind with case-like syntax
- **Lambda Lists**: Match against lambda list patterns
- **Source Code Focus**: Designed for matching Lisp source code
- **Correctness Over Speed**: Prioritizes correctness for macro expansion
- **Extensions**: Support for literal matching extensions
- **Layers**: Modular implementation with layers

**Best For:** Macro development, pattern matching, DSL implementation, code analysis.

**Note:** By Tim Bradshaw. Pattern matching for lambda lists and source code structures.

---


