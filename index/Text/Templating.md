# Text: Templating

3 libraries

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


## cl-template

**System Name:** `cl-template`

**Purpose:** Simple general-purpose template engine for Common Lisp.

**Why Use It:**
- **ERb-style**: Ruby ERb-inspired template syntax
- **Pure Lisp**: Templates are just Lisp code with delimiters
- **Output Agnostic**: Generate HTML, JSON, CSV, Markdown, or any text
- **No Extra Syntax**: Unlike other engines, uses plain Common Lisp
- **Compile-time**: Templates compile to functions
- **Clean Templates**: Optional syntax sugar for readability

**Best For:** Web development, HTML generation, text templating, report generation.

**Note:** MIT License. Can generate any text format, not just HTML.

---


## lisp-preprocessor

**System Name:** `lisp-preprocessor`

**Purpose:** Common Lisp embedded template engine.

**Why Use It:**
- **Template Engine**: Embed Lisp code in text templates
- **Stream-based**: Built on trivial-gray-streams for flexibility
- **Pattern Matching**: Uses Trivia for powerful matching capabilities
- **Lightweight**: Simple and focused template system

**Best For:** Code generation, text templating, web templates, document generation.

**Note:** MIT license.

---


