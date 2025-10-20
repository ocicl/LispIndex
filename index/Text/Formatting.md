# Text: Formatting

11 libraries

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


## monkeylib-text-output

**System Name:** `monkeylib-text-output`

**Purpose:** Formatted text output utilities.

**Why Use It:**
- **Formatted Output**: Utilities for formatted text generation
- **Text Rendering**: Control text output formatting
- **Macro Support**: Convenient macros for text output

**Best For:** Report generation, formatted text output, pretty printing.

**Note:** BSD License by Peter Seibel. Version 1.0. Part of monkeylib collection.

---


## net.didierverna.focus

**System Name:** `net.didierverna.focus`

**Purpose:** FORMAT Customizations - customize FORMAT with new directives and format tables.

**Why Use It:**
- **Custom Directives**: Add new FORMAT directive characters
- **Format Tables**: Readtable-like concept for FORMAT strings
- **Modify Standard Directives**: Change behavior of existing directives
- **Composable**: Translations to regular FORMAT calls

**Best For:** DSL creation, custom formatting, domain-specific output formatting.

**Note:** BSD licensed by Didier Verna. FoCus wraps FORMAT to provide customizable format directive tables.

---


## inravina

**System Name:** `inravina`

**Purpose:** Portable and extensible Common Lisp pretty printer.

**Why Use It:**
- **Pretty Printing**: Alternative pretty printer implementation
- **Portable**: Works across implementations
- **Extensible**: Customize print dispatch
- **Gray Streams**: Nontrivial-gray-streams based
- **Form Printers**: Special handling for forms
- **List Printers**: Smart list printing
- **Object Printers**: Extensible object printing

**Best For:** Code formatting, custom pretty printing, portable printing.

**Note:** Licensed under MIT. Author: Tarn W. Burton. Part of S-Expressionists project.

---


## invistra

**System Name:** `invistra`

**Purpose:** Portable and extensible Common Lisp FORMAT implementation.

**Why Use It:**
- **FORMAT**: Alternative CL format implementation
- **Portable**: Pure Common Lisp
- **Extensible**: Add custom directives
- **Format Compiler**: Compiles format control strings
- **Pretty Printing**: Integration with Inravina
- **Standards**: Compliant FORMAT implementation
- **Customizable**: Extend format behavior

**Best For:** Custom formatting, portable format, format extensions, pretty printing.

**Note:** Licensed under BSD. Authors: Robert Strandh, Tarn W. Burton. Part of S-Expressionists.

---


## lowlight

**System Name:** `lowlight`

**Purpose:** A simple and flexible syntax highlighter.

**Why Use It:**
- **Syntax Highlighting**: Flexible code syntax highlighting
- **Multiple Languages**: Extensible to multiple programming languages
- **HTML Output**: Generate highlighted HTML via Spinneret or CL-WHO
- **Grammar-Based**: YACC-based parser for sophisticated highlighting
- **Customizable**: Define custom syntax rules
- **Style System**: Lisp-specific styling included
- **Pattern Matching**: CL-PPCRE for pattern-based highlighting

**Best For:** Generating syntax-highlighted code for documentation, blogs, code review tools, or educational materials.

---


