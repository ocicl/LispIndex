# Meta-Programming: Quasiquote

2 libraries

---

## fare-quasiquote

**System Name:** `fare-quasiquote`

**Purpose:** Pattern-matching friendly implementation of quasiquote.

**Why Use It:**
- **Trivia Integration**: Works with trivia pattern matching
- **Named Readtable**: Use with `in-readtable :fare-quasiquote`
- **Extended Quasiquote**: More powerful than standard quasiquote
- **Pattern Matching**: Match quasiquoted patterns
- **Well-Documented**: Clear examples and usage
- **Modern Design**: Redesigned for contemporary CL practices

**Best For:** Pattern matching with quasiquote, trivia users.

**Note:** Recommended for trivia-based pattern matching.

---


## quasiquote-2.0

**System Name:** `quasiquote-2.0`

**Purpose:** Enhanced quasiquotation for writing macro-writing macros.

**Why Use It:**
- **Nested Quasiquotes**: `` works intuitively in macros
- **DIG/INJECT/SPLICE**: Core abstraction for quasiquote depth
- **Depth Control**: Optional N argument for multi-level injection
- **Macro Injection**: macro-inject and macro-splice
- **Opaque Versions**: ODIG, OINJECT, OSPLICE for controlled expansion
- **Reader Syntax**: enable-quasiquote-2.0 for convenient ` , ,@ syntax

**Best For:** Metaprogramming, macro-writing macros, code generation.

**Note:** Destroys shared structure (uses copy-tree). For code, not data.

---


