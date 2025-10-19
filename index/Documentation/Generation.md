# Documentation: Generation

5 libraries

---

## adp

**System Name:** `adp` (Add Documentation, Please)

**Purpose:** ASDF extension for generating documentation from Scribble files.

**Why Use It:**
- **Scribble Integration**: Use Racket's Scribble syntax in Common Lisp projects
- **ASDF Integration**: Documentation generation integrated into the build process
- **At-Syntax**: Familiar @-syntax from Racket's Scribble
- **Multiple Exporters**: Pluggable exporters for different output formats
- **Literate Programming**: Mix code and documentation seamlessly

**Best For:** Projects wanting to use Scribble-style documentation with automatic generation during builds.

---


## cl-pdf

**System Name:** `cl-pdf`

**Purpose:** Cross-platform PDF generation library.

**Why Use It:**
- **PDF Generation**: Create PDF files from Common Lisp
- **No External Tools**: Pure Lisp, no Adobe tools needed
- **CL-Typesetting**: Works with cl-typesetting for full typesetting
- **FreeBSD License**: Commercial-friendly license
- **Examples**: Comes with examples

**Best For:** Applications generating PDF documents.

**Note:** Moving to GitHub (github.com/mbattyani/cl-pdf).

---


## codex

**System Name:** `codex`

**Purpose:** Documentation system for Common Lisp using CommonDoc.

**Why Use It:**
- **Beautiful Docs**: Generate online documentation
- **Scriba Syntax**: Use Scriba markup in docstrings
- **CommonDoc**: Built on CommonDoc framework
- **Tutorials**: Support for additional tutorial files
- **PDF Planned**: Future PDF manual generation

**Best For:** Generating online documentation for Common Lisp projects.

---


## eazy-documentation

**System Name:** `eazy-documentation`

**Purpose:** One-shot solution for CL library documentation generation.

**Why Use It:**
- **No Custom Macros**: Works without custom macro/read-macro annotations
- **Heuristic Search**: Automatically finds and ranks documentation
- **Embed External Docs**: Searches repository for external documentation files
- **Multiple Formats**: Supports any markup format supported by Pandoc and makeinfo
- **Compact Output**: Run-length encoding merges similar entries
- **Code Structure**: Respects code structure and ordering
- **Roswell**: CLI tool via Roswell

**Best For:** Generating comprehensive library documentation with minimal setup.

**Note:** Supports texinfo, Pandoc formats. Used by NUMCL and others.

---


## geneva

**System Name:** `geneva`

**Purpose:** Portable document preparation system - write once, read anywhere.

**Why Use It:**
- **Document Authoring**: Generic document structure independent of presentation
- **Mk2 Markup**: Plain text oriented markup language
- **Multiple Backends**: Render to web, print, plain text
- **Extensibility**: Plugin-oriented with generic media types
- **Structure/Content**: Separates content from presentation
- **Features**: Paragraphs, listings, sections, tables, text markup
- **API**: Programmer-facing frontend for document creation

**Best For:** Documentation systems, portable documents, publishing workflows.

**Note:** Reference implementation in Common Lisp. Full docs at inters.co/geneva/.

---


