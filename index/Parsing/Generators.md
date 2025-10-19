# Parsing: Generators

2 libraries

---

## cl-yacc

**System Name:** `yacc`

**Purpose:** LALR(1) parser generator for Common Lisp.

**Why Use It:**
- **Yacc-like**: Similar to traditional Unix yacc
- **LALR(1)**: Efficient parser generation
- **Pure Lisp**: No external dependencies
- **MIT License**: Permissive licensing
- **Simple**: Straightforward API
- **Lightweight**: Single file implementation

**Best For:** Generating parsers for context-free grammars.

**Note:** Lisp equivalent of yacc/bison for parser generation.

---


## cl-abnf

**System Name:** `abnf`

**Purpose:** ABNF parser generator (RFC2234) using cl-ppcre.

**Why Use It:**
- **RFC2234 Compliant**: Implements ABNF grammar format standard
- **cl-ppcre Backend**: Uses regex scanner for parsing
- **Parser Generator**: Generates parsers from ABNF grammars
- **Selective Capture**: Choose which rules to capture
- **Used in pgloader**: Battle-tested in production
- **Simple API**: `parse-abnf-grammar` function

**Best For:** Parsing ABNF grammars, protocol parsers, syslog parsing.

**Note:** Non-recursive grammars only (cl-ppcre limitation).

---


