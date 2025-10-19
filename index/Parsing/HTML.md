# Parsing: HTML

5 libraries

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


