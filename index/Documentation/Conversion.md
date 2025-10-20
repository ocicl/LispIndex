# Documentation: Conversion

2 libraries

---

## common-doc-plump

**System Name:** `common-doc-plump`

**Purpose:** Bidirectional conversion between Plump DOM and CommonDoc.

**Why Use It:**
- **DOM Bridge**: Convert Plump DOM trees to CommonDoc and back
- **HTML Integration**: Parse HTML into CommonDoc documents
- **VerTeX Support**: Used by VerTeX for HTML/LaTeX conversion
- **Bidirectional**: Round-trip preservation between formats
- **Plump Integration**: Leverage Plump's HTML parsing

**Best For:** HTML processing, document conversion, web scraping to documents, VerTeX integration.

**Note:** MIT License. By Fernando Borretti. Bridge between HTML parsing and document object model.

---


## pandocl

**System Name:** `pandocl`

**Purpose:** A universal document converter.

**Why Use It:**
- **Format Conversion**: Convert between document formats
- **CommonDoc**: Uses common-doc as intermediate format
- **Multiple Formats**: Scriba, ParenML, Thorn, HTML support
- **Extensible**: Add new formats via common-doc
- **Document Processing**: Parse and emit various formats
- **CommonDoc Contrib**: Additional format support
- **Vertex**: Additional format capabilities

**Best For:** Converting documentation between different markup formats in Common Lisp build systems or documentation pipelines.

---


