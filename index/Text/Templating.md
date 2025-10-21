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


## linewise-template-20240503-eef8d32

**System Name:** `linewise-template`

**Purpose:** Linewise file/stream processor for code generation etc.

**Why Use It:**
- **Template Processing**: Line-by-line template processing
- **Code Generation**: Generate code from templates
- **Stream Processing**: File and stream support
- **Pattern Matching**: Cl-ppcre integration

**Best For:** Code generation, template processing, text transformation.

**Note:** Licensed under BSD-3-Clause. Author: Boris Smilga. Uses cl-ppcre and cl-fad.

---


