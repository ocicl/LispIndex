# Meta-Programming: Optimization

2 libraries

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


## defmemo

**System Name:** `defmemo`

**Purpose:** Generic defun form performing memoization over function calls.

**Why Use It:**
- **Memoization**: Automatic result caching
- **Arbitrary Lambda**: Works with any lambda list
- **Multiple Values**: Supports multiple return values
- **Weak Tables**: Uses weak hash tables where available
- **Speed Optimized**: Friendly to (optimize speed)

**Best For:** Recursive functions, expensive computations, dynamic programming, caching.

**Note:** Like PAIP memoization but optimized. Clear-memo for cleanup.

---


