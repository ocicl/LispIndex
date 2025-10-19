# Text: Templating

2 libraries

---

## cl-interpol

**System Name:** `cl-interpol`

**Purpose:** String interpolation for Common Lisp (like Perl/shell scripts).

**Why Use It:**
- **String Interpolation**: Embed Lisp expressions in strings
- **Perl-like Syntax**: Familiar to Perl/shell script users
- **Special Characters**: Easy insertion of special Unicode characters
- **Named Readtable**: Uses named readtable `:interpol-syntax`
- **Variable Expansion**: Expand variables with `${var}` syntax

**Best For:** String processing and template generation with embedded expressions.

---


## cl-template

**System Name:** `cl-template`

**Purpose:** Simple general-purpose template engine.

**Why Use It:**
- **Output Agnostic**: Generate any text format (HTML, JSON, CSV, Markdown, etc.)
- **Just Lisp**: Uses Lisp syntax, no special directives
- **ERb-Inspired**: Inspired by Ruby's ERb
- **Inferred Parentheses**: Can infer outermost parentheses
- **No Dependencies**: Standalone library

**Best For:** Template-based text generation for any format.

---


