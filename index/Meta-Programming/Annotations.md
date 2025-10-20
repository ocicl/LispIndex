# Meta-Programming: Annotations

2 libraries

---

## cl-annot

**System Name:** `cl-annot`

**Purpose:** General annotation library for Common Lisp (Python decorator-like syntax).

**Why Use It:**
- **Python-like Decorators**: `@annot` syntax for annotating forms
- **Function/Macro Annotations**: Any function/macro can be an annotation
- **Standard Annotations**: Built-in `export`, `ignore`, etc.
- **Extensible**: Define custom annotations easily
- **Clean Syntax**: Reduces boilerplate code
- **Widely Portable**: Works on many CL implementations

**Best For:** Code annotations, exports, reducing repetitive patterns.

**Note:** Popular for exporting symbols: `@export (defun foo () ...)`.

---


## cl-annot-revisit

**System Name:** `cl-annot-revisit`

**Purpose:** Re-implementation of cl-annot annotation library with improved design and bug fixes.

**Why Use It:**
- **Clean Separation**: Splits annotations into defmacro forms and @ reader syntax
- **Bug Fixes**: Addresses many issues in original cl-annot implementation
- **Declaration Macros**: Helpers for optimize, inline, ignore, special, type, and ftype declarations
- **Export Automation**: Annotations to auto-export functions, slots, accessors, and structures
- **CLOS Slot Helpers**: optional and required annotations for slot specifications
- **Infinite Annotation**: `#@` syntax collects forms until EOF for file-level annotations

**Best For:** Projects needing declarative programming style, automatic exports, or compile-time code transformations via annotations.

**Note:** WTFPL license. Read warnings about eval-always and reader macro considerations before using. Depends only on alexandria and named-readtables.

---


