# Parsing: HTML

11 libraries

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


## plump

**System Name:** `plump`

**Purpose:** Lenient HTML/XML parser.

**Why Use It:**
- **Moved to Codeberg**: Project relocated in August 2025
- **By Shinmera**: Check https://shinmera.com/projects/plump

**Best For:** HTML/XML parsing.

**Note:** This repository no longer receives updates. Use Codeberg instead.

---


## closure-html

**System Name:** `closure-html`

**Purpose:** HTML parser for Common Lisp - extracted from Closure web browser.

**Why Use It:**
- **Browser Quality**: HTML parsing from actual web browser project
- **Stand-alone**: Separated from Closure browser for independent use
- **Integration**: Works with Closure XML

**Best For:** HTML parsing, web scraping, HTML processing, browser integration.

**Note:** MIT-style license. Originally by Gilbert Baumann. Docs at common-lisp.net/project/closure/closure-html/.

---


## cl-html5-parser

**System Name:** `cl-html5-parser`

**Purpose:** HTML5-compliant parser for Common Lisp.

**Why Use It:**
- **HTML5 Parsing**: Parse real-world HTML according to HTML5 spec
- **Error Handling**: Handles malformed HTML gracefully
- **Standards Compliant**: Follows WHATWG HTML5 parsing algorithm

**Best For:** Web scraping, HTML processing, browser implementations.

**Note:** HTML5 specification-compliant parser.

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


## cl-html-parse

**System Name:** `cl-html-parse`

**Purpose:** HTML parsing library for Common Lisp.

**Why Use It:**
- **HTML Parsing**: Convert HTML to tree structure
- **DOM Access**: Navigate and query HTML documents
- **Simple**: Straightforward HTML parsing

**Best For:** Web scraping, HTML analysis, document processing.

**Note:** Classic HTML parser implementation.

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


