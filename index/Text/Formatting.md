# Text: Formatting

6 libraries

---

## cl-wadler-pprint

**System Name:** `cl-wadler-pprint`

**Purpose:** Implementation of Philip Wadler's "A Prettier Printer" algorithm.

**Why Use It:**
- **Pretty Printing**: Intelligent pretty printing with width-awareness
- **Object Printing**: Define custom pretty printers for CLOS objects
- **Layout Algorithm**: Based on academic research
- **Width-Adaptive**: Adjusts output based on available width

**Best For:** Applications needing intelligent pretty printing of complex data structures.

---


## fmt

**System Name:** `fmt`

**Purpose:** Extensible text formatting using s-expressions instead of control strings.

**Why Use It:**
- **S-expression DSL**: No format control strings
- **Extensible**: Add custom formatting operations
- **Readable**: More Lispy than FORMAT
- **Multiple Destinations**: NIL, T, streams
- **Operations**: `:aesthetic`, `:join`, etc.
- **MIT License**: Liberal licensing

**Best For:** Text formatting, template generation, string building.

**Note:** Modern alternative to FORMAT with s-expression syntax.

---


## focus

**System Name:** `focus`

**Purpose:** Wrapper around FORMAT with customizable directive characters.

**Why Use It:**
- **Customizable FORMAT**: Add/modify directive characters
- **Format Tables**: Like readtables for FORMAT
- **Semantic Control**: Specify directive semantics
- **Translates to FORMAT**: Uses standard FORMAT underneath
- **Well-Documented**: Comprehensive online documentation
- **Extensible DSL**: Customize FORMAT language

**Best For:** Domain-specific formatting, FORMAT extensions.

**Note:** See documentation at lrde.epita.fr/~didier/software/lisp/misc.php#focus

---


## format-string-builder

**System Name:** `format-string-builder`

**Purpose:** DSL for generating FORMAT control strings programmatically.

**Why Use It:**
- **Format DSL**: Build FORMAT strings with s-expressions
- **Programmatic**: Generate format strings dynamically
- **Type Safe**: Catch format errors at compile time
- **Composable**: Build complex formats from simple parts
- **Message Definition**: `define-message` macro for reusable formats

**Best For:** Applications generating dynamic format strings, i18n messages.

**Note:** Alternative approach to writing raw FORMAT control strings.

---


## bobbin

**System Name:** `bobbin`

**Purpose:** Simple word-wrapping library for strings.

**Why Use It:**
- **Graceful Degradation**: Handles edge cases without errors
- **Simplicity First**: Straightforward API for common wrapping needs
- **Split-sequence Only**: Minimal dependencies make it lightweight
- **Line Width Control**: Configurable width for wrapped text
- **Natural Breaks**: Wraps at word boundaries when possible

**Best For:** Terminal output formatting, text formatting for display, CLI applications, generating formatted reports.

**Note:** MIT License. Not optimized for high performance, but reliable for typical use cases.

---


## colorize

**System Name:** `colorize`

**Purpose:** Syntax highlighting for multiple programming languages to HTML.

**Why Use It:**
- **Multi-Language**: Lisp dialects, C/C++, Java, Python, Haskell, Erlang, more
- **HTML Output**: Generate syntax-highlighted HTML from source code
- **File or String**: Process files or code strings
- **CSS Included**: Provides suggested CSS for styling
- **Stream Output**: Write directly to streams or get strings

**Best For:** Documentation generation, code blogs, syntax highlighting, literate programming, code display.

**Note:** API: colorize-file, colorize-file-to-stream, html-colorization. *coloring-css* variable for styles.

---


