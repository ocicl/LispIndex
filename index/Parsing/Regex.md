# Parsing: Regex

2 libraries

---

## cl-ppcre

**System Name:** `cl-ppcre`

**Purpose:** Portable Perl-compatible regular expressions.

**Why Use It:**
- **Perl Compatibility**: Compatible with Perl regex syntax
- **Fast**: High-performance regex implementation
- **Portable**: Works across all ANSI Common Lisp implementations
- **Thread-Safe**: Safe for concurrent use
- **S-expression Syntax**: Can use S-expressions for regex patterns
- **BSD License**: Permissive licensing
- **Widely Used**: One of the most common CL libraries

**Best For:** Any application needing regular expressions - this is the standard CL regex library.

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


