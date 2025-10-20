# Parsing: HTML

10 libraries

---

## cl-html-parse

**System Name:** `cl-html-parse`

**Purpose:** HTML parser (port of Franz's phtml parser).

**Why Use It:**
- **HTML Parsing**: Parse HTML into S-expressions
- **Simple**: Straightforward HTML to Lisp data conversion
- **S-expression Output**: Returns nested lists representing HTML structure

**Best For:** Simple HTML parsing when you don't need full HTML5 compliance.

**Note:** Unmaintained. Consider cl-html5-parser for HTML5.

---


## cl-html5-parser

**System Name:** `html5-parser`

**Purpose:** HTML5 parser for Common Lisp (port of Python's html5lib).

**Why Use It:**
- **HTML5 Compliant**: Follows HTML5 parsing specification
- **Test Suite**: Passes all relevant html5lib tests
- **DOM Independence**: Not tied to specific DOM implementation
- **Encoding Detection**: Supports encoding detection from streams
- **Strict Mode**: Optional strict parsing mode

**Best For:** Parsing modern HTML5 documents correctly and robustly.

**Note:** Works best with SBCL or ECL.

---


## plump

**System Name:** `plump`

**Purpose:** Lenient HTML/XML parser.

**Why Use It:**
- **Lenient**: Parses even malformed HTML
- **Fast**: Optimized for speed
- **By Shinmera**: Quality Shirakumo library
- **DOM-like**: Tree structure for parsed documents
- **Serialization**: Can serialize back to HTML/XML

**Best For:** Parsing real-world HTML (not just well-formed XML).

**Note:** Repository moved to Codeberg. Better than strict parsers for web scraping.

---


## closure-html

**System Name:** `closure-html`

**Purpose:** HTML parser written in Common Lisp (from Closure browser).

**Why Use It:**
- **Lenient Parsing**: Handles malformed HTML gracefully
- **DOM Interface**: Provides DOM-like tree structure
- **Browser-grade**: Originally from Closure web browser
- **Integration**: Works with Closure XML
- **MIT License**: Permissive licensing
- **Well-tested**: Battle-tested in browser environment
- **Robust**: Handles real-world HTML

**Best For:** Parsing HTML from web pages, web scraping.

**Note:** More lenient than strict XML parsers for HTML content.

---


## cl-htmlprag

**System Name:** `cl-htmlprag`

**Purpose:** Pragmatic HTML parser and generator.

**Why Use It:**
- **Permissive Parsing**: Handle real-world messy HTML
- **S-expressions**: Convert HTML to/from S-expressions
- **Practical**: Focused on practical HTML processing

**Best For:** Web scraping, HTML manipulation, quick HTML parsing.

**Note:** Pragmatic approach to HTML parsing.

---


## common-html

**System Name:** `common-html`

**Purpose:** HTML parser and emitter for CommonDoc documents.

**Why Use It:**
- **HTML Output**: Emit CommonDoc as clean HTML
- **Metadata Attributes**: Add HTML attributes via node metadata (html:class, etc.)
- **Multi-File Emission**: Split documents into multiple HTML files by section
- **Depth Control**: Configure section depth for file splitting
- **Parser/Emitter**: Both parse HTML to CommonDoc and emit back

**Best For:** Documentation generation, static site generation, multi-page documentation, HTML publishing.

**Note:** MIT License. By Fernando Borretti. Texinfo/Sphinx-style multi-file output. Slug-based filenames.

---


## cl-tidy

**System Name:** `cl-tidy`

**Purpose:** FFI bindings to HTML Tidy for HTML validation and cleanup.

**Why Use It:**
- **HTML Cleanup**: Fix malformed HTML automatically
- **Validation**: Check HTML for errors
- **HTML Tidy**: Leverage battle-tested HTML Tidy library
- **CFFI**: Foreign function interface to libtidy

**Best For:** HTML processing, web scraping, HTML validation, markup cleanup.

**Note:** MIT License. Wraps the standard HTML Tidy library for HTML cleaning.

---


## parsnip

**System Name:** (Not found in ocicl)

**Purpose:** Library not found in ocicl distribution.

**Why Use It:**
- **Not Available**: This library was not found in the ocicl directory
- **Possible Parser Library**: Name suggests parsing utility
- **Verification Needed**: Check alternative package sources

**Best For:** Unknown - library not documented.

**Note:** Not found in ocicl distribution.

---


## plump-sexp

**System Name:** `plump-sexp`

**Purpose:** Turning SEXPs into a Plump DOM and back.

**Why Use It:**
- **S-Expression DOM**: Convert between Plump DOM trees and S-expressions
- **Bidirectional**: Parse SEXPs to DOM and serialize DOM back to SEXPs
- **Plump Integration**: Works seamlessly with the Plump HTML/XML parser
- **Simple API**: Straightforward conversion functions
- **Programmatic Manipulation**: Easier to work with HTML/XML using Lisp data structures
- **Zlib License**: Permissive licensing

**Best For:** Projects that need to manipulate HTML/XML documents using S-expressions, or generate DOM structures from Lisp code.

---


## plump-tex

**System Name:** `plump-tex`

**Purpose:** Rudimentary parser turning TeX-like syntax into a Plump DOM.

**Why Use It:**
- **TeX Syntax**: Parse TeX-like markup into structured DOM
- **Plump Integration**: Produces standard Plump DOM nodes
- **Simple Markup**: Alternative to HTML/XML for document markup
- **Command Support**: Handles TeX-style commands and environments
- **Regex-based**: Uses cl-ppcre for pattern matching
- **Zlib License**: Open source and permissive

**Best For:** Applications that need to parse TeX-like syntax or want a simpler markup alternative that integrates with Plump-based HTML/XML processing.

---


