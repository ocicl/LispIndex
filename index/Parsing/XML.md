# Parsing: XML

14 libraries

---

## buildnode

**System Name:** `buildnode`

**Purpose:** Library for manipulating cxml DOM documents and nodes.

**Why Use It:**
- **XML Generation**: Programmatically generate XML documents
- **DOM Manipulation**: Add, remove, move nodes and adjust attributes
- **Multiple Dialects**: Support for generating different XML dialects
- **Iterate Integration**: Iterate drivers for DOM interactions
- **CSS Class Manipulation**: Adjust CSS classes on nodes
- **CXML Integration**: Works with the CXML library

**Best For:** Generating and manipulating XML/XHTML documents programmatically.

---


## cxml

**System Name:** `cxml`

**Purpose:** XML parser and serializer (strict, validating).

**Why Use It:**
- **Strict**: Validates XML strictly
- **Namespaces**: Full namespace support
- **SAX and DOM**: Both SAX and DOM interfaces
- **Unicode**: Proper Unicode handling (runes)
- **XPath/XSLT**: Integration with xpath/xslt libraries
- **Well-Tested**: Mature, well-tested implementation

**Best For:** Strict XML parsing and validation.

**Note:** Use Plump for lenient HTML parsing.

---


## xmls

**System Name:** `xmls`

**Purpose:** Small, simple, non-validating XML parser.

**Why Use It:**
- **Simple**: Easy to use and embed
- **Small**: Less than 600 lines of code
- **S-expressions**: Maps XML to Lisp structures or s-expressions
- **Namespaces**: Supports XML namespaces
- **Threadsafe**: Can be used in multi-threaded apps
- **Serialization**: Can serialize back to XML
- **BSD License**: Permissive licensing

**Best For:** Simple XML parsing without validation overhead.

**Note:** Version 3.x uses structures by default, not lists.

---

*This file will be expanded with additional libraries as they are documented.*

---

**Total Libraries Documented:** ~373 out of 1,768 (21.1%)

**Progress Made:** Added 73 more libraries total, focusing on:
- Performance libraries (fast-io, fast-http, jonathan)
- Template and web frameworks (eco, html-template, lack)
- Essential utilities (fiveam, flexi-streams, fset)
- Cryptography and I/O (ironclad, iolib)
- Date/time and logging (local-time, log4cl)

**File Status:** 3,800+ lines of comprehensive library documentation

**Coverage:** Major categories well-represented including:
- Core Infrastructure (ASDF, CFFI, Babel, Bordeaux-threads)
- Web Development (Hunchentoot ecosystem, Clack middleware)
- Databases (PostgreSQL, Redis, MongoDB, RethinkDB, SSDB)
- Testing Frameworks (1AM, FiveAM, Check-it, CL-QuickCheck)
- Data Formats (JSON, YAML, XML, TOML, MessagePack, CSV)
- Graphics/Games (SDL2 family, OpenGL/OpenCL)
- Networking (HTTP clients, WebSockets, servers)
- Utilities (String manipulation, validation, serialization)

**Next Steps:** Continuing documentation in this session...

---


## s-xml

**System Name:** `s-xml`

**Purpose:** Simple Common Lisp XML parser with SAX and DOM interfaces.

**Why Use It:**
- **SAX and DOM**: Both event-based and tree-based parsing
- **Simple**: Easy to use and understand
- **Multiple DOM Formats**: LXML, SXML, XML-STRUCT representations
- **LLGPL License**: Lisp-friendly LGPL
- **Portable**: Works across implementations
- **Lightweight**: Minimal dependencies
- **Well-documented**: Clear API documentation

**Best For:** Simple XML parsing without heavyweight dependencies.

**Note:** Good choice for straightforward XML processing needs.

---


## cl-fxml

**System Name:** `cl-fxml`

**Purpose:** Finally eXtended Markup Language reader for Common Lisp.

**Why Use It:**
- **XML Reading**: Read and process XML with Lisp syntax
- **Named Readtables**: Clean integration using readtable system
- **Alexandria**: Built on solid utility library foundations

**Best For:** XML processing, configuration files, data interchange formats.

**Note:** MIT License by Goheeca.

---


## cl-xmlspam

**System Name:** `cl-xmlspam`

**Purpose:** Streaming XML reader for Common Lisp.

**Why Use It:**
- **Memory Efficient**: Stream large XML files without loading entirely into memory
- **Pattern Matching**: Write code that mirrors XML structure
- **Paradigm Shifting**: Mix pattern matching with normal Lisp control flow
- **CXML Integration**: Full CXML power available when needed
- **SAX Alternative**: Easier than raw SAX events or Klacks

**Best For:** Processing large XML files, memory-constrained environments, XML parsing, data extraction.

**Note:** Original by Roger Peppe. Functions in xspam package. Alternative to memory-intensive DOM parsing.

---


## cl-sxml

**System Name:** `cl-sxml`

**Purpose:** SXML implementation - S-expression representation of XML Infoset.

**Why Use It:**
- **SXML Format**: Oleg Kiselyov's SXML for XML as S-expressions
- **CXML Integration**: SAX parsing via CXML
- **Multiple Implementations**: Tested on SBCL, ACL, LispWorks, CCL, CLISP
- **DOCTYPE Support**: Custom *DOCTYPE* annotation
- **Package Control**: Configurable symbol interning

**Best For:** XML processing, document transformation, XML parsing, web scraping.

**Note:** S-expression approach to XML more natural for Lisp. Preserves all whitespace.

---


## FXML

**System Name:** `fxml`

**Purpose:** XML parsing and manipulation library (CXML fork).

**Why Use It:**
- **XML Parsing**: Parse XML documents with SAX and DOM interfaces
- **Multiple Backends**: Support for runes, DOM, Klacks, and STP
- **HTML5 Support**: Integration with HTML5 parser
- **Namespace Support**: Full XML namespace handling
- **XPath Integration**: Query XML documents with XPath

**Best For:** XML and HTML parsing, manipulation, and querying.

**Note:** Licensed under LLGPL. Modernized fork of CXML.

---


## cxml-rng

**System Name:** `cxml-rng`

**Purpose:** RELAX NG validation for CXML.

**Why Use It:**
- **RELAX NG**: Validate XML against RELAX NG schemas
- **Compact Syntax**: Support for both XML and compact RELAX NG syntax
- **CXML Integration**: Works seamlessly with CXML XML parser
- **Unicode Support**: Proper Unicode handling for internationalization
- **Pattern Matching**: Regular expression support for schema patterns

**Best For:** XML validation using RELAX NG schema language.

**Note:** No explicit license in .asd file. Depends on CXML.

---


## cxml-stp

**System Name:** `cxml-stp`

**Purpose:** STP (Simple Tree API) for CXML.

**Why Use It:**
- **DOM Alternative**: Simpler tree-based XML API than DOM
- **XPath Integration**: Built-in XPath query support
- **CXML Foundation**: Built on robust CXML parser
- **Node Manipulation**: Easy XML tree creation and modification
- **Alexandria Utilities**: Enhanced with common utility functions

**Best For:** XML processing with a simpler API than DOM and XPath support.

**Note:** No explicit license in .asd file.

---


## xml-emitter

**System Name:** `xml-emitter`

**Purpose:** Simply emits XML, with some complexity for handling indentation.

**Why Use It:**
- **XML Generation**: Emit well-formed XML
- **Indentation**: Pretty-printed XML output
- **RSS 2.0**: Built-in RSS emitter
- **Simple API**: Straightforward XML creation
- **CL-Utilities**: Uses cl-utilities
- **Public Domain**: 0-clause MIT license

**Best For:** Applications generating XML documents, RSS feeds, or configuration files.

---


## xml.location

**System Name:** `xml.location`

**Purpose:** Convenient interface for manipulating XML data, inspired by the xmltio library.

**Why Use It:**
- **XML Manipulation**: High-level XML operations
- **XPath Integration**: Built-in XPath support
- **CXML-STP**: Uses CXML-STP for XML representation
- **Location Protocol**: Unified location-based access
- **Conversion**: Type conversion support
- **Macros**: Convenient macros for XML work
- **LLGPLv3 License**: Free software licensing

**Best For:** Applications requiring sophisticated XML manipulation with XPath queries and convenient location-based access.

---


## xpath

**System Name:** `xpath`

**Purpose:** An implementation of the XML Path Language (XPath) Version 1.0.

**Why Use It:**
- **XPath 1.0**: Complete XPath 1.0 implementation
- **CXML Integration**: Works with CXML
- **Query Language**: Powerful XML querying
- **Pattern Matching**: XSLT-style patterns
- **Standards Compliant**: Follows W3C specification
- **2-Clause BSD License**: Permissive licensing

**Best For:** XML processing, XSLT implementations, or any application requiring XPath query capabilities.

---


## xuriella

**System Name:** `xuriella`

**Purpose:** XSLT 1.0 processor for Common Lisp.

**Why Use It:**
- **XSLT 1.0**: Complete XSLT processor
- **CXML**: Built on CXML infrastructure
- **XML Transformation**: Transform XML documents
- **Standards Compliant**: Follows XSLT 1.0 specification
- **XPath Integration**: Full XPath support
- **HTML Output**: Closure-HTML integration

**Best For:** Applications requiring XSLT transformations, XML pipelines, or document conversion systems.

---


