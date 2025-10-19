# Web: HTML-Generation

3 libraries

---

## cl-who

**System Name:** `cl-who`

**Purpose:** DSL for generating HTML in Lisp.

**Why Use It:**
- **S-expression HTML**: Write HTML with Lisp syntax
- **Compile-Time**: Efficient compile-time generation
- **Readable**: Clean, readable HTML output
- **Widely Used**: Classic HTML generation library
- **No Dependencies**: Standalone library

**Best For:** Generating HTML with Lisp syntax.

**Note:** Classic library, predates many modern template systems.

---


## spinneret

**System Name:** `spinneret`

**Purpose:** Modern HTML5 generation library.

**Why Use It:**
- **HTML5**: Targets HTML5 specifically
- **Pretty Output**: Idiomatic, readable HTML following HTML5 style
- **Composable**: Easy to refactor into functions/macros
- **UTF-8**: Assumes UTF-8 encoding
- **Parenscript Support**: Same semantics in Lisp and Parenscript
- **Validation**: Optional HTML validation
- **Markdown**: Can interpret markdown
- **Modern**: Better than CL-WHO for modern HTML

**Best For:** Modern HTML5 generation with clean output.

**Note:** Aggressive interpretation of HTML syntax.

---


## flute

**System Name:** `flute`

**Purpose:** Beautiful, easily composable HTML5 generation library.

**Why Use It:**
- **Simple Syntax**: Minimalistic, intuitive API
- **Composable**: Define reusable components (React-like)
- **Pretty Print**: Debug-friendly HTML output in REPL
- **Modern**: HTML5 focused
- **Flexible Attributes**: Inline, alist, plist, or attrs object
- **Nested Elements**: Natural Lisp syntax
- **No Templates**: Pure Lisp DSL

**Best For:** Web development, HTML generation, server-side rendering.

**Note:** Modern alternative to CL-WHO with composable components.

---


