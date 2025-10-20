# Documentation: Literate-Programming

5 libraries

---

## clweb

**System Name:** `clweb`

**Purpose:** Literate programming system for Common Lisp.

**Why Use It:**
- **Literate Programming**: Mix documentation and code
- **ASDF Integration**: Custom operations for literate files
- **Documentation Generation**: Extract and format documentation
- **Code Extraction**: Tangle code from literate sources

**Best For:** Literate programming, documented code, teaching materials, technical writing.

**Note:** MIT license. Version 1.0. Requires ASDF 3.1.2+.

---


## papyrus

**System Name:** `papyrus`

**Purpose:** Literate programming tool for weaving code and documentation.

**Why Use It:**
- **Literate Programming**: Donald Knuth-style code documentation
- **Named Readtables**: Custom reader syntax for literate blocks
- **Package-Inferred**: Modern ASDF package-inferred-system
- **Documentation Focus**: Write documentation first, extract code

**Best For:** Academic papers with code, tutorial creation, documentation-heavy projects, teaching.

**Note:** MIT by TANIGUCHI Masaya. Version 2.0.0. Depends on named-readtables.

---


## erudite

**System Name:** `erudite`

**Purpose:** Literate Programming System for Common Lisp.

**Why Use It:**
- **Multiple Formats**: Support for LaTeX, Sphinx, Markdown, and Org-mode output
- **Documentation Generation**: Generate documentation from literate source files
- **SWANK Integration**: Works with SWANK for interactive development
- **Extensible Syntax**: Support for various literate programming syntaxes

**Best For:** Literate programming, generating documentation from annotated source code.

**Note:** Licensed under MIT. Author: Mariano Montone.

---


## erudite

**System Name:** `erudite`

**Purpose:** Literate Programming System for Common Lisp.

**Why Use It:**
- **Literate Programming**: Write code and documentation together in literate programming style
- **Multiple Output Formats**: Supports LaTeX, Sphinx, Markdown, and Org-mode output
- **Extensible Syntax**: Multiple syntax styles for different documentation needs
- **Template Support**: Uses cl-template for output generation
- **Interactive Development**: Integrates with Swank for live documentation generation
- **Command System**: Extensible command system for documentation directives
- **Logging**: Uses log4cl for tracking generation process

**Best For:** Developers who want to write well-documented code using literate programming techniques with flexible output formats.

---


## literate-lisp

**System Name:** `literate-lisp`

**Purpose:** A literate programming tool to write Common Lisp code in org files.

**Why Use It:**
- **Literate Programming**: Write code in Emacs Org mode files
- **Org Mode Integration**: Extract Lisp code from org-mode documents
- **Tangling**: Extract code blocks into loadable files
- **Documentation**: Keep code and documentation together
- **ASDF Integration**: Load org files directly via ASDF
- **New Syntax**: Reader syntax for org-mode literate files
- **Code Organization**: Organize complex projects with narrative

**Best For:** Literate programming, documentation-heavy projects, academic code, tutorial writing, or maintaining complex codebases with extensive documentation.

---


