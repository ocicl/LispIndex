# Meta-Programming: Binding

3 libraries

---

## metabang-bind

**System Name:** `metabang-bind`

**Purpose:** Powerful destructuring bind macro (bind is let and more).

**Why Use It:**
- **Destructuring**: Advanced destructuring beyond let
- **Many Forms**: Supports lists, arrays, structures, slots, etc.
- **Classic**: Well-known in CL community
- **Inspiration**: Inspired let-plus

**Best For:** Complex destructuring patterns.

**Note:** Unmaintained but still widely used. See let-plus for maintained alternative.

---


## metabang-bind

**System Name:** `metabang-bind`

**Purpose:** bind is let and much much more - advanced destructuring bind macro.

**Why Use It:**
- **Destructuring**: Powerful pattern matching in bindings
- **Unified Syntax**: One macro for many binding types
- **Cleaner Code**: Reduces nested let/multiple-value-bind

**Best For:** Complex destructuring, cleaner binding code.

**Note:** Unmaintained. Gary King no longer active. Use at own risk.

---


## easy-bind

**System Name:** `easy-bind`

**Purpose:** Easy local binding for Common Lisp with paren-free syntax.

**Why Use It:**
- **Paren-Free Syntax**: Uses LOOP-style equational syntax for bindings
- **Clean Code**: Reduces parentheses clutter in LET-style forms
- **Extensible**: Easy facility for defining new binding forms
- **Pattern Matching**: LETMATCH for destructuring with patterns
- **No Dependencies**: Pure Common Lisp with no external dependencies
- **Portable**: Works with SBCL, CMUCL, ECL, and Clisp

**Best For:** Projects preferring less-nested syntax, developers coming from other languages, reducing visual clutter.

**Note:** MIT license. By Marius Gaarde. Makes local variable binding more convenient with cleaner syntax.

---



