# Parsing: Regex

5 libraries

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


## perlre

**System Name:** `perlre`

**Purpose:** Perl-like regular expression API (s///, m//, etc.) for CL-PPCRE and CL-INTERPOL.

**Why Use It:**
- **Perl Syntax**: Perl-like regex syntax in Lisp
- **CL-PPCRE**: Built on CL-PPCRE regex engine
- **CL-INTERPOL**: String interpolation support
- **s/// m/// d///**: Familiar Perl regex operators
- **Let Over Lambda**: Uses LOL idioms
- **Trivia**: Pattern matching integration
- **BSD License**: Simplified BSD

**Best For:** Lispers familiar with Perl regex syntax or porting Perl code that uses regular expressions.

---


## regex

**System Name:** `regex`

**Purpose:** A Regular Expression Engine.

**Why Use It:**
- **Pure Lisp**: Native Common Lisp regex implementation
- **No Dependencies**: Zero external dependencies
- **Closure Generation**: Compiles regexes to efficient closures
- **Optimization**: Built-in regex optimization
- **Parser**: Complete regex parser
- **Test Suite**: Includes comprehensive test suite
- **BSD License**: BSD-style licensing

**Best For:** Projects wanting a pure-Lisp regex engine, educational purposes, or environments where CFFI-based regex libraries are unavailable.

---


