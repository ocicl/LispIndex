# Parsing: Regex

4 libraries

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


## cl-irregsexp

**System Name:** `cl-irregsexp`

**Purpose:** Powerful text matching DSL alternative to regular expressions.

**Why Use It:**
- **No Regular Expressions**: More readable and powerful than regex patterns
- **Pattern Composition**: Build complex patterns from simple components
- **Type-Specialized**: Optimized for different string types
- **Bind and Replace**: Extract and substitute matched patterns

**Best For:** Text parsing, pattern matching, string manipulation without regex complexity.

**Note:** Designed as a more maintainable alternative to traditional regular expressions.

---


## clj-re

**System Name:** `clj-re`

**Purpose:** Clojure-style regular expression functions wrapping cl-ppcre.

**Why Use It:**
- **Clojure Compatibility**: re-find, re-matches, re-seq, re-groups functions
- **Pattern Literals**: Optional #"pattern" syntax via named-readtables
- **String Support**: Accept strings as patterns for convenience
- **Tested**: Works on SBCL and CLISP

**Best For:** Regex operations for Clojure developers, pattern matching.

**Note:** Wraps cl-ppcre with Clojure-compatible API.

---


## one-more-re-nightmare

**System Name:** `one-more-re-nightmare`

**Purpose:** High-performance regular expression compiler using derivative-based DFA construction.

**Why Use It:**
- **Brzozowski Derivatives**: Elegant DFA construction algorithm
- **Native Compilation**: Compiles regexes to optimized machine code
- **Thread-Safe**: Parallel matching with bordeaux-threads
- **SIMD Support**: Optional SIMD acceleration for character matching
- **Advanced Features**: Backreferences, lookahead/lookbehind, captures
- **Type Inference**: Uses Trivia pattern matching for optimization

**Best For:** Performance-critical text processing, parsers, lexers, high-throughput log analysis.

**Note:** BSD 2-clause by Hayley Patton. Depends on trivia, alexandria, babel, esrap, bordeaux-threads.

---


