# Parsing: Regex

1 libraries

---

## one-more-re-nightmare

**System Name:** `one-more-re-nightmare`

**Purpose:** Fast regular expression engine using derivatives and DFA compilation.

**Why Use It:**
- **Compiled RE**: Compiles to native machine code
- **O(n) Runtime**: Deterministic finite automaton
- **AVX2 SIMD**: Vectorized scanning on SBCL 2.1.10+
- **POSIX Semantics**: Implements POSIX regex matching
- **Specialized Code**: Per array type for inline optimization
- **all-string-matches**: Find all matches efficiently

**Best For:** Performance-critical regex, repeated matching, compiled patterns.

**Note:** Faster than CL-PPCRE for repeated matches. Longer compile time.

---


