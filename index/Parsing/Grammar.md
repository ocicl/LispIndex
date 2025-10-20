# Parsing: Grammar

3 libraries

---

## abnf

**System Name:** `abnf`

**Purpose:** Parser generator for ABNF (Augmented Backus-Naur Form) grammars.

**Why Use It:**
- **RFC Compliance**: Implements ABNF grammar parsing according to RFC 5234 and RFC 7405
- **Parser Generation**: Automatically generates parsers from ABNF grammar definitions
- **Protocol Implementation**: Essential for implementing network protocols and data formats that use ABNF specifications
- **RFC-Based Parsing**: Parse formats like HTTP, SIP, email headers that are defined using ABNF

**Best For:** Network protocol implementation, parsing RFC-specified formats, grammar-based parsing.

**Note:** MIT License. Useful for implementing standards-compliant parsers.

---


## cl-bnf

**System Name:** `cl-bnf`

**Purpose:** Simple BNF (Backus-Naur Form) parser for defining grammars and parsing text.

**Why Use It:**
- **Simple Grammar Syntax**: Clean DSL for defining parsing rules with char, string, and, or, *, ? operators
- **Function Integration**: Execute arbitrary Lisp functions as parsing predicates
- **Multiple Rule Forms**: Support both explicit (:and/:or) and implicit (sequence/alternation) syntax
- **Transformations**: Apply functions to parsing results via :call, :apply, or :tag directives
- **Grammar Macros**: define-grammar macro for clean, declarative parser definitions

**Best For:** Simple text parsing, DSL implementation, configuration file parsing, lightweight alternative to full parser generators, and quick grammar prototyping.

**Note:** MIT licensed. Tested with CI. Alternative compact syntax available (sequence for :and, :/ for :or). Supports string/char matching and functional predicates.

---


## cl-earley-parser

**System Name:** `cl-earley-parser`

**Purpose:** Natural language parser implementing Jay Earley's parsing algorithm.

**Why Use It:**
- **Proven Algorithm**: Well-known efficient parsing technique for context-free grammars
- **BNF Support**: Load grammar from BNF files with lexicon support
- **Tree Generation**: Convert chart listings to parse trees for analysis

**Best For:** Natural language processing, grammar parsing, linguistics applications.

**Note:** No explicit license mentioned in documentation.

---


