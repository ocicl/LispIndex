# Parsing: Lexers

3 libraries

---

## cl-lex

**System Name:** `cl-lex`

**Purpose:** Macros for automatically generating lexical analyzers.

**Why Use It:**
- **Lexer Generation**: Automatically generate lexers from specifications
- **CL-PPCRE Integration**: Uses cl-ppcre for regular expressions
- **Named Registers**: Access registers by name in token code
- **CL-YACC Compatible**: Works with cl-yacc parser generator
- **Macro-Based**: Clean macro interface for lexer definition

**Best For:** Building lexical analyzers for parsers and language processing.

---


## cl-shlex

**System Name:** `shlex`

**Purpose:** Lexical analyzer for shell-like syntax.

**Why Use It:**
- **Shell Lexing**: Parse shell-like quoted strings
- **Python shlex Port**: Common Lisp port of Python's shlex module
- **Punctuation Chars**: Optional shell-like punctuation splitting
- **Token Iteration**: Map or iterate over tokens incrementally
- **Quoting Support**: Handles single quotes, double quotes, and escaping

**Best For:** Configuration file parsing, shell-like DSLs, command parsing.

**Note:** MIT License. Closer to shell behavior with punctuation-chars option.

---


## graylex

**System Name:** `graylex`, `graylex-test`, `graylex-m4-example`

**Purpose:** Gray Streams-based lexer for processing large input files without loading them entirely into memory.

**Why Use It:**
- **Stream-Based Lexing**: Process huge files (SQL dumps, logs) without memory exhaustion
- **Gray Streams Integration**: Leverages Common Lisp Gray Streams for flexible buffering
- **Dynamic Grammar Support**: Supports languages with volatile grammars that change during evaluation (like M4)
- **Configurable Buffers**: Fixed-size and flexible buffer strategies for performance tuning
- **String Operations on Streams**: Perform string matching/operations directly on input streams

**Best For:** Lexical analysis of large files, SQL dump processing, stream-based parsers, M4 macro processors.

**Note:** Inspired by dso-lex but designed for streaming. GPLv3+ license.

---


