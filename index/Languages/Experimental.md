# Languages: Experimental

1 libraries

---

## cl21

**System Name:** `cl21`

**Purpose:** Experimental redesign of Common Lisp for the 21st century with modern conveniences.

**Why Use It:**
- **Hash Table Literals**: `#H()` syntax and simplified getf/setf interface for hash tables
- **Better Iteration**: `doeach` macro works with all sequences, not just lists
- **Regular Expression Literals**: `#/regex/` syntax with cl-ppcre integration, regexes callable as functions
- **Functional Utilities**: compose, conjoin, disjoin, keep-if for functional programming
- **Process Execution**: Built-in subprocess management with `run-process` and backtick syntax
- **Lazy Sequences**: Full lazy evaluation support with lazy-sequence, take, and drop-while

**Best For:** Experimental projects, developers wanting more modern Lisp syntax, and applications benefiting from lazy evaluation or simpler hash table syntax.

**Note:** Public Domain license. Highly experimental - API will change. Requires special ASDF configuration. Maintains backwards compatibility with standard CL. Works on SBCL, CCL, CLISP, and Allegro CL.

---


