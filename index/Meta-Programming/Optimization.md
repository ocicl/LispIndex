# Meta-Programming: Optimization

3 libraries

---

## constantfold

**System Name:** `constantfold`

**Purpose:** User-defined constant folding facility for compile-time optimization.

**Why Use It:**
- **Compile-Time Evaluation**: Define which expressions can be constant-folded
- **Custom Folding Rules**: Specify your own constant folding behavior
- **Optimization Support**: Improve compiled code performance
- **Flexible Configuration**: Use Trivia pattern matching for folding rules

**Best For:** Compiler optimization, DSL implementation, performance-critical code generation.

**Note:** LGPL licensed. Depends on Trivia, Alexandria, iterate, lisp-namespace.

---


## inner-conditional

**System Name:** `inner-conditional`

**Purpose:** Macros which optimize out inner conditional jumping.

**Why Use It:**
- **Optimization**: Eliminate redundant conditional checks
- **Control Flow**: Optimize nested conditionals
- **Macro Suite**: Series of optimization macros
- **Performance**: Reduce branch overhead
- **Code Generation**: Smarter conditional expansion

**Best For:** Performance optimization, reducing branches, code generation.

**Note:** Licensed under LLGPL. Author: Masataro Asai. Depends on Iterate, Alexandria, cl-syntax-annot, Trivia.

---


## tailrec

**System Name:** `tailrec`

**Purpose:** Guaranteed tail call optimization.

**Why Use It:**
- **Tail Call Optimization**: Guaranteed TCO regardless of compiler
- **Macro-Based**: Uses macros to ensure tail recursion
- **Portable**: Works across implementations
- **Trivial Macroexpand All**: Code transformation support
- **Alexandria**: Common utilities
- **Source Form Tracking**: Better error messages
- **GPL License**: GNU GPL

**Best For:** Applications requiring guaranteed tail call optimization for recursive algorithms where stack overflow is a concern.

---


