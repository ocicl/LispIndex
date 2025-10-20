# Parsing: Grammar

8 libraries

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


## earley-parser

**System Name:** `cl-earley-parser`

**Purpose:** Natural language parser using Jay Earley's well-known algorithm.

**Why Use It:**
- **Earley Algorithm**: Classic parsing algorithm for context-free grammars
- **Natural Language**: Designed specifically for natural language processing
- **BNF Grammar**: Load grammar rules from BNF format files
- **Lexicon Support**: Separate lexicon files for vocabulary
- **Parse Trees**: Generate parse trees from successful parses
- **Chart Parsing**: Full chart-based parsing with state tracking

**Best For:** Natural language processing, computational linguistics, grammar parsing, language tools.

**Note:** MIT license. By Oyvin Halfdan Thuv. Implements classic Earley parsing algorithm for NLP tasks.

---


## meta-sexp

**System Name:** `meta-sexp`

**Purpose:** META parser generator using LL(1) grammars with s-expressions.

**Why Use It:**
- **Lisp-Native Parsing**: Define grammars using s-expressions
- **Efficient**: Uses in-memory string vectors for fast forward/backward navigation
- **Extensible**: Add custom transformation methods
- **Built-in Transformations**: Regex-like operators (*, +, ?), type checking, rendering
- **Attachment Support**: Thread-safe state management between parser passes
- **Based on META**: Implements ideas from Henry G. Baker's Pragmatic Parsing paper

**Best For:** Custom parsers, DSL implementation, text processing, markup languages.

---


## monkeylib-parser

**System Name:** `com.gigamonkeys.parser`

**Purpose:** Parser generator loosely based on Henry Baker's META paper.

**Why Use It:**
- **Parser Generation**: Create parsers from declarative specifications
- **META-based**: Inspired by Henry Baker's META parsing technique
- **Macro Support**: Uses macro utilities for parser construction

**Best For:** Language parsing, DSL implementation, text processing.

**Note:** Peter Seibel's parser generator. Part of monkeylib collection.

---


## parser.common-rules

**System Name:** `parser.common-rules`

**Purpose:** Common parsing rules for Esrap-based grammars.

**Why Use It:**
- **Reusable Rules**: Whitespace, comments, anchors, literals for any grammar
- **Esrap Integration**: Works with Esrap parser combinator library
- **Tokenization Macros**: Helper macros for building tokenizers
- **Anchors**: Start/end of line, word boundaries
- **Comment Parsing**: C-style, shell-style, and custom comment rules

**Best For:** Building parsers, DSL implementation, configuration file parsers, language tooling.

**Note:** MIT by Jan Moringen. Depends on alexandria, split-sequence, let-plus, esrap 0.16+.

---


## meta

**System Name:** `meta`

**Purpose:** META syntax to easily write parsers.

**Why Use It:**
- **Parser Generation**: DSL for writing parsers
- **Baker's META**: Based on Henry Baker's Prag-Parse article
- **Readtable**: Custom readtable for META syntax
- **Pattern Matching**: Pattern-based parsing
- **Recursive Descent**: Recursive descent parser generator
- **DSL**: Domain-specific language for parsing

**Best For:** Writing parsers, DSL implementation, text processing, or projects requiring custom language parsing.

---


