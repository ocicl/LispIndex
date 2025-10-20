# Documentation: Utilities

2 libraries

---

## documentation-utils

**System Name:** `documentation-utils`

**Purpose:** Helper library for managing docstrings.

**Why Use It:**
- **define-docs Macro**: Centralized documentation definition
- **Type Specification**: Explicit or implicit documentation types
- **Aliases**: def* style aliases (defun, defvar, etc.)
- **Extensible**: Define custom documentation translators
- **Formatters**: Support rich markup via formatters
- **Verification**: Check that documentation is set

**Best For:** Managing documentation systematically in libraries.

---


## documentation-utils-extensions

**System Name:** `documentation-utils-extensions`

**Purpose:** Extensions for documentation-utils with rich formatting.

**Why Use It:**
- **Rich Formatting**: Format docs with structured sections
- **Multiple Sections**: Syntax, arguments, examples, description, returns, etc.
- **Executable Docs**: Execute code stored in documentation
- **Documentation Aggregation**: Gather documentation with rich-aggregating-formatter
- **Documentation-Utils Integration**: Extends documentation-utils

**Best For:** API documentation, structured documentation, literate programming.

**Note:** Works on SBCL and CCL. See src/documentation.lisp for examples.

---


