# Parsing: CSS

3 libraries

---

## css-selectors

**System Name:** `css-selectors`

**Purpose:** jQuery-style DOM query language for XML/HTML.

**Why Use It:**
- **CSS Selectors**: Use CSS selector syntax to query DOM
- **Multiple Backends**: Works with CXML, CXML-STP, cl-html5-parser
- **jQuery-like**: Familiar API for web developers
- **Compile-Time**: CSS selectors compiled at compile-time when constant
- **Simple API**: Main `query` function

**Best For:** Parsing/querying HTML/XML documents with CSS selectors.

---


## css-selectors

**System Name:** `css-selectors`

**Purpose:** Implementation of CSS selectors for querying XML/HTML documents.

**Why Use It:**
- **CSS Query Syntax**: Use familiar CSS selector syntax in Lisp
- **XML/HTML Parsing**: Query parsed documents with CSS selectors
- **Pseudo-Class Support**: Handle CSS pseudo-classes
- **CXML Integration**: Works with CXML parsed documents
- **BuildNode Integration**: Query BuildNode structures

**Best For:** Web scraping, HTML processing, document querying, testing web content.

**Note:** BSD licensed. Depends on iterate, yacc, cl-ppcre, buildnode, cxml, cl-interpol.

---


## CLSS

**System Name:** `clss`

**Purpose:** CSS-like selector engine for DOM tree searching using CSS selectors.

**Why Use It:**
- **CSS Selectors**: Query DOM trees using familiar CSS syntax
- **DOM Traversal**: Fast searching and filtering of HTML/XML documents
- **Plump Integration**: Works with Plump DOM library
- **Pseudo-Selectors**: Supports CSS pseudo-selectors for complex queries

**Best For:** Web scraping, HTML parsing, DOM manipulation, testing web output.

**Note:** zlib license. By Shinmera. Part of the Shirakumo ecosystem.

---


