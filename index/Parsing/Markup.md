# Parsing: Markup

2 libraries

---

## cl-markless

**System Name:** `cl-markless`

**Purpose:** Implementation of Markless lightweight markup language standard v1.0.

**Why Use It:**
- **Extensible Markup**: Clean, readable markup syntax
- **Multiple Output Formats**: Compile to HTML, debug, and custom formats via output translators
- **Customizable Directives**: Add custom block/inline directives, instructions, embed types
- **Parser Control**: Fine control over parsing behavior and extensions
- **GitHub Actions Integration**: Can compile Markless in CI/CD workflows
- **Documentation System**: Ideal for project documentation

**Best For:** Documentation generation, static site generation, technical writing.

**Note:** Requires LF (Unix-style) line endings.

---


## parenml

**System Name:** `parenml`

**Purpose:** S-expression based markup language (SML) for CommonDoc.

**Why Use It:**
- **S-Expression Markup**: Write documents using Lisp syntax
- **CommonDoc Backend**: Converts to CommonDoc document model
- **Plump Integration**: HTML parsing via plump
- **Parser/Emitter**: Both parse SML and emit to formats
- **Esrap Parser**: PEG-based parsing with esrap

**Best For:** Document generation, Lisp-based markup, CommonDoc workflows, programmatic documents.

**Note:** MIT by Fernando Borretti. Version 0.1. Depends on plump, common-doc-plump, esrap.

---


