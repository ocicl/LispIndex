# Parsing: Lexers

2 libraries

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


