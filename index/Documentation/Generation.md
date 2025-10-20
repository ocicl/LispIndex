# Documentation: Generation

23 libraries

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


## atdoc

**System Name:** `atdoc`

**Purpose:** HTML documentation generation for Common Lisp packages from custom markup in documentation strings.

**Why Use It:**
- **Markup Language**: Extracts documentation strings written with custom markup and generates HTML pages
- **Package Documentation**: Automatically documents Common Lisp packages with functions, classes, variables, and macros
- **XSLT Processing**: Uses Xuriella XSLT for flexible transformation of documentation to various output formats
- **MOP Integration**: Leverages Closer MOP to introspect package definitions and extract complete API documentation
- **Swank Integration**: Integrates with Slime's Swank for enhanced documentation capabilities

**Best For:** Library authors needing API documentation, open source projects requiring maintainable documentation, generating reference manuals from source code, and documentation-driven development workflows.

**Note:** Author: David Lichteblau. X11-style license. Dependencies: Closure XML, Split-sequence, Swank, Xuriella, Closer MOP, cl-ppcre. Includes SBCL-specific compiler note suppression.

---


## ccldoc

**System Name:** `ccldoc`

**Purpose:** Documentation system using S-expressions for markup and structure.

**Why Use It:**
- **S-expression Markup**: Document structure defined in Lisp syntax
- **Macro Support**: Extensible with macros for custom syntax
- **Multiple Output Formats**: Supports HTML and LaTeX output
- **Embedded Expressions**: Simple syntax for embedding expressions in strings
- **Cross References**: Built-in support for documentation cross-references

**Best For:** Documenting Lisp projects, generating technical documentation, Clozure CL documentation, LaTeX document generation.

**Note:** Used for official Clozure CL documentation. LaTeX converter requires xelatex. Stylesheet customization supported.

---


## cl-gendoc

**System Name:** `cl-gendoc`

**Purpose:** Simple component-based documentation generator for Common Lisp.

**Why Use It:**
- **Auto Documentation**: Generate docs from source code
- **Markdown Output**: Uses 3bmd for markdown processing
- **Component Based**: Modular documentation generation

**Best For:** Library documentation, API reference generation, project documentation.

**Note:** LLGPL/BSD by Ryan Pavlik.

---


## cl-html-readme

**System Name:** `cl-html-readme`

**Purpose:** Generate HTML README or documentation from sources.

**Why Use It:**
- **Documentation**: Auto-generate HTML documentation
- **README Creation**: Convert docs to HTML format
- **Publishing**: Create web-ready documentation

**Best For:** Documentation generation, project websites, API docs.

**Note:** HTML README generation tool.

---


## cl-typesetting

**System Name:** `cl-typesetting`

**Purpose:** Cross-platform typesetting library for professional document layout and PDF generation.

**Why Use It:**
- **Professional Typesetting**: Full-featured typesetting engine like TeX
- **Programmable**: Written in Common Lisp for maximum extensibility
- **Cross-platform**: Works on all CL implementations
- **PDF Output**: Integrates with cl-pdf for document generation

**Best For:** Document generation, book publishing, report creation, automated typesetting.

**Note:** BSD-like license. Aims to be for typesetting what Emacs is for text editing.

---


## cl-utils

**System Name:** `sb-texinfo`

**Purpose:** Docstring extractor for SBCL creating Texinfo documentation from packages.

**Why Use It:**
- **Automatic Documentation**: Extracts docstrings from symbols
- **Texinfo Format**: Integration with GNU documentation system
- **SBCL Integration**: Uses sb-introspect for metadata
- **Package-level**: Documents entire packages at once

**Best For:** SBCL documentation generation, manual creation, API documentation.

**Note:** Public domain. Part of SBCL ecosystem.

---


## doc

**System Name:** `40ants-doc`

**Purpose:** Documentation generator (fork of MGL-PAX).

**Why Use It:**
- **Lightweight Core**: Minimal dependencies in core system
- **Multiple Backends**: Markdown, HTML themes
- **In-Code Docs**: Define documentation in library code
- **Modular Design**: Granular subsystems for different needs
- **Sequential Processing**: Hackable documentation pipeline
- **SLIME/SLY Integration**: Optional editor integration

**Best For:** Documentation generation, API documentation, literate programming.

**Note:** Fork of MGL-PAX with lighter core and modular design. By Alexander Artemenko.

---


## docs-builder

**System Name:** `docs-builder`

**Purpose:** Meta documentation builder for Common Lisp projects.

**Why Use It:**
- **Universal Builder**: Works with multiple doc generators
- **CI Integration**: Designed for continuous integration pipelines
- **GitHub Actions**: Used in build-docs GitHub action
- **Multiple Systems**: Supports 40ants-doc, MGL-PAX, Geneva
- **HTML Output**: Generates HTML documentation

**Best For:** CI/CD documentation, automated doc building, multi-format docs.

**Note:** Unlicense. By Alexander Artemenko. Universal doc builder for CI.

---


## mnas-package

**System Name:** `mnas-package`

**Purpose:** Extract information from ASDF systems and generate documentation with Codex.

**Why Use It:**
- **Documentation Generation**: Automatically generate Codex documentation templates
- **Dependency Graphs**: Build system dependency graphs
- **Call Graphs**: Visualize function call relationships
- **Class Hierarchies**: Generate class inheritance graphs
- **Variable Tracking**: Track variable usage across systems
- **Automated Templates**: Auto-generate documentation structure for packages, classes, functions

**Best For:** Project documentation, system analysis, dependency visualization, automated documentation generation.

**Note:** GNU GPL v3. Designed to work with Codex documentation system. Includes multiple subsystems for different aspects of analysis.

---


## net.didierverna.declt

**System Name:** `net.didierverna.declt`

**Purpose:** Documentation Extractor from Common Lisp to Texinfo - reference manual generator.

**Why Use It:**
- **Automatic Documentation**: Extract documentation from ASDF systems
- **Texinfo Output**: Generate professional documentation in Texinfo format
- **Full Indexing**: Complete cross-references and indices
- **Comprehensive Coverage**: Documents systems, packages, functions, variables, classes, and more

**Best For:** Library documentation, API reference generation, technical documentation.

**Note:** BSD licensed by Didier Verna. Generates documentation from ASDF systems with full indexing. Can convert to info, HTML, DVI, PostScript, or PDF.

---


## net.didierverna.declt.setup

**System Name:** `net.didierverna.declt.setup`

**Purpose:** Preload setup library for Declt configuration.

**Why Use It:**
- **Preload Configuration**: Setup parameters and meta-utilities
- **Version Management**: Centralized version information
- **Build Support**: Required for Declt main system

**Best For:** Declt library setup, build configuration.

**Note:** BSD licensed by Didier Verna. Required by the main net.didierverna.declt system.

---


## declt

**System Name:** `net.didierverna.declt`

**Purpose:** A reference manual generator for Common Lisp libraries.

**Why Use It:**
- **Documentation Generation**: Automatic reference manual creation from code
- **Texinfo Output**: Generate documentation in Texinfo format
- **Multiple Formats**: Convert to info, HTML, DVI, PostScript, or PDF
- **Full Indexing**: Comprehensive cross-references and indexing
- **ASDF Integration**: Extract documentation from ASDF systems
- **Extensive Coverage**: Documents variables, functions, classes, and more

**Best For:** Generating comprehensive reference documentation for Common Lisp projects.

**Note:** Licensed under BSD. Author: Didier Verna. SBCL only.

---


## litterae

**System Name:** `litterae`

**Purpose:** Beautiful documentation generation.

**Why Use It:**
- **Documentation**: Generate beautiful HTML documentation
- **Docparser**: Extracts docstrings and definitions
- **Markdown**: Supports Markdown in docstrings
- **Code Blocks**: Syntax-highlighted code blocks via 3bmd
- **Templates**: LSX-based templating system
- **Configuration**: YAML configuration files
- **API Docs**: Automatic API documentation generation
- **Customizable**: Flexible template system

**Best For:** Generating professional-looking HTML documentation for Common Lisp libraries and applications.

---


## manifest

**System Name:** `manifest`

**Purpose:** A system for semi-automatically documenting Common Lisp packages.

**Why Use It:**
- **Documentation**: Semi-automatic package documentation
- **Introspection**: Uses MOP for code introspection
- **Web Interface**: Toot-based web interface
- **HTML Generation**: Generates HTML documentation
- **Symbol Documentation**: Documents exported symbols
- **Package Browsing**: Browse package structure
- **Closer-MOP**: MOP-based analysis

**Best For:** Generating package-level documentation, API references, or browsing package contents through a web interface.

---


## osh-autodoc-base

**System Name:** `osh-autodoc-base`

**Purpose:** Abstract syntax for Open Source Hardware assembly manuals from Scribble specifications.

**Why Use It:**
- **Documentation Generation**: Generate hardware assembly manuals
- **Scribble Format**: Parse Scribble markup
- **AST Representation**: Abstract syntax tree for documents
- **Transformations**: Document transformation utilities
- **Open Hardware**: Support open source hardware projects
- **Alexandria Utilities**: Uses Alexandria for utilities
- **Anaphora**: Anaphoric macros for concise code

**Best For:** Creating assembly manuals and documentation for open source hardware projects.

---


## osh-autodoc-pdf

**System Name:** `osh-autodoc-pdf`

**Purpose:** Create Open Source Hardware assembly manuals in PDF from Scribble specifications.

**Why Use It:**
- **PDF Generation**: Generate PDF assembly manuals
- **Scribble Input**: Parse Scribble documentation format
- **Typesetting**: Uses cl-typesetting for layout
- **PDF Library**: cl-pdf for PDF creation
- **CSV Data**: cl-csv for parts lists
- **CLI**: clingon for command-line interface
- **OSH Autodoc Base**: Uses osh-autodoc-base for processing
- **Complete Pipeline**: From Scribble to professional PDF

**Best For:** Generating professional PDF assembly instructions for open source hardware projects from Scribble markup.

---


## scriba

**System Name:** `scriba`

**Purpose:** A markup format similar to Scribe with CommonDoc integration.

**Why Use It:**
- **Markup Language**: Scribe-like markup syntax
- **CommonDoc**: Integration with the CommonDoc document model
- **Parser**: ESrap-based parser for robust parsing
- **Plump Integration**: Works with Plump for HTML processing
- **Document Generation**: Create structured documents programmatically
- **MIT License**: Permissive licensing

**Best For:** Projects that need a markup language for documentation generation, particularly those using the CommonDoc ecosystem.

---


## scribble

**System Name:** `scribble`

**Purpose:** Syntax extensions for mixing text markup and Lisp code, porting Racket's Scribble and Bigloo's Skribe to Common Lisp.

**Why Use It:**
- **Dual Syntax**: Both Racket Scribble and Bigloo Skribe syntax support
- **Text and Code Mixing**: Seamlessly combine markup and Lisp code
- **Readtable Extensions**: Custom reader macros for markup
- **Documentation**: Great for literate programming and documentation
- **String Interpolation**: Fare-utils integration for advanced features
- **MIT License**: Permissive licensing

**Best For:** Literate programming, documentation generation, or any project that needs to elegantly mix prose and code.

---


