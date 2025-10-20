# Parsing: Markdown

4 libraries

---

## 3bmd

**System Name:** `3bmd`

**Purpose:** Convert Markdown to HTML using an esrap-based parser.

**Why Use It:**
- **Pure Lisp Solution**: No external dependencies on Markdown processors
- **Extensive Extensions**: Support for code blocks with syntax highlighting (via colorize, Pygments, or Chroma), tables, definition lists, wiki links, math markup, and smart quotes
- **GitHub-Style Fenced Code Blocks**: Use ``` delimiters with language specification for code highlighting
- **Documentation Generation**: Perfect for generating documentation from Markdown in Lisp projects
- **Static Site Generation**: Suitable for building static websites and blogs
- **Customizable**: Smart quotes, wiki links, and other features can be enabled/disabled via dynamic variables

**Best For:** Documentation generation, static site generation, and any Lisp application that needs to process Markdown without external dependencies.

**Note:** This library processes original Markdown, not CommonMark. See the library documentation if CommonMark compatibility is required.

---


## commondoc-markdown

**System Name:** `commondoc-markdown`

**Purpose:** Markdown parser/renderer using CommonDoc format.

**Why Use It:**
- **Markdown to CommonDoc**: Parse Markdown to CommonDoc
- **CommonDoc to Markdown**: Render CommonDoc as Markdown
- **3BMD Wrapper**: Built on 3BMD parser
- **40ants-doc**: Used in documentation builders
- **Two-Way**: Both parsing and rendering

**Best For:** Projects using CommonDoc that need Markdown support.

**Note:** Not CommonMark compatible yet.

---


## cl-markdown

**System Name:** `cl-markdown`

**Purpose:** Markdown parser and renderer for Common Lisp.

**Why Use It:**
- **Markdown Support**: Parse and render Markdown to HTML
- **Extensions**: Support for Markdown extensions
- **Multiple Outputs**: HTML, plain text output
- **Customizable**: Extensible rendering pipeline
- **MIT License**: Permissive licensing
- **Mature**: Well-tested and stable

**Best For:** Converting Markdown to HTML, documentation generation.

**Note:** Good choice for Markdown processing in Lisp applications.

---


## cl-cmark

**System Name:** `cmark`

**Purpose:** Common Lisp bindings to libcmark, the CommonMark reference implementation.

**Why Use It:**
- **Standard Markdown**: Full CommonMark specification support
- **Tree manipulation**: Parse, transform, and traverse Markdown documents
- **Native performance**: Uses fast C library via CFFI

**Best For:** Parsing and generating Markdown content, converting between formats, and manipulating document structure.

**Note:** BSD-2-Clause license. By HiPhish. Requires libcmark library installed.

---


