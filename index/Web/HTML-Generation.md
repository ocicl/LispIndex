# Web: HTML-Generation

7 libraries

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


## spinneret

**System Name:** `spinneret`

**Purpose:** Modern HTML5 generation with composable, pretty-printing output.

**Why Use It:**
- **Modern**: Targets HTML5, UTF-8, treats HTML as document format
- **Composable**: Easy to refactor into functions/macros with with-html
- **Pretty Output**: Idiomatic, readable HTML following HTML5 coding style
- **Aggressive Interpretation**: Maximizes convenience over correctness (90/10 trade-off)
- **Bilingual**: Same semantics in Lisp and Parenscript (after loading spinneret/ps)
- **Markdown Support**: Can interpret markdown trees
- **deftag**: Define custom HTML tag macros

**Best For:** HTML generation, server-side rendering, composable web page construction.

**Note:** Assumes UTF-8 serving. Use :disable-html for mixing Lisp forms with HTML syntax.

---


## cl-durian

**System Name:** `cl-durian`

**Purpose:** Generate HTML from simple list structures.

**Why Use It:**
- **S-expression HTML**: Write HTML as Lisp lists
- **Attributes**: Easy attribute specification
- **Interpolation**: Use backtick for variable interpolation
- **Raw Output**: Support for unescaped content

**Best For:** Web development, HTML generation, templating.

**Note:** Simple and lightweight HTML generation.

---


## cl-jsx

**System Name:** `cl-jsx`

**Purpose:** JSX syntax support for Common Lisp with CL-WHO backend.

**Why Use It:**
- **JSX Syntax**: Write HTML with #<tag></tag> syntax
- **CL-WHO Backend**: Renders using CL-WHO
- **Embedded Lisp**: Use {} for Lisp expressions in JSX
- **Reader Macro**: Enable with jsx:enable-jsx-syntax

**Best For:** Web templating, HTML generation, JSX-style markup in Lisp.

**Note:** MIT licensed. Experimental JSX implementation for Common Lisp.

---


## cl-markup

**System Name:** `cl-markup`

**Purpose:** Modern markup generation library for Common Lisp.

**Why Use It:**
- **Fast Code Generation**: Compiles to efficient write-string sequences
- **Multiple Formats**: HTML, XHTML, HTML5, XML with proper DOCTYPE output
- **Safety**: Automatic HTML escaping (configurable)
- **Stream Output**: Direct output to streams for efficiency
- **Reader Macro**: Optional #M reader macro for cleaner syntax
- **Compile-Time Optimization**: Markup expanded at compile time for performance

**Best For:** Web applications, HTML generation, template systems, server-side rendering.

**Note:** Licensed under LLGPL.

---


