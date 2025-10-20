# Meta-Programming: Reader-Macros

22 libraries

---

## advanced-readtable

**System Name:** `advanced-readtable`

**Purpose:** Enhanced readtable with package aliases, shortcuts, and local package usage.

**Why Use It:**
- **Package Aliases**: Define per-package aliases for convenience
- **Package Shortcuts**: Shortcuts for package hierarchies
- **Local Use Package**: Use packages locally in forms with `package:(form)`
- **Local Intern**: Intern symbols with `package::(sym1 sym2)` syntax
- **Extensible**: Extend find-package and find-symbol behavior
- **SLIME Integration**: Works with SLIME editor integration

**Best For:** Projects with complex package hierarchies or those wanting more convenient package syntax.

---


## allioli

**System Name:** `allioli`

**Purpose:** Named readtable for easier lambda creation with `#¿` reader macro.

**Why Use It:**
- **Short Lambdas**: Simplified syntax for creating short anonymous functions
- **Reader Macro**: Single dispatch character `#¿` for lambda shorthand
- **Code Golf**: Reduce verbosity in functional code
- **Named Readtable**: Clean integration via named-readtables

**Best For:** Projects with heavy functional programming style wanting terser lambda syntax.

---


## curry-compose-reader-macros

**System Name:** `curry-compose-reader-macros`

**Purpose:** Reader macros for function partial application and composition.

**Why Use It:**
- **Concise Syntax**: `{+ 1}` for currying, `[f g]` for composition
- **Alexandria-Based**: Expands to Alexandria's curry/compose
- **Argument Order**: `_` for rcurry (reversed argument order)
- **Function Composition**: Square brackets for composition
- **Arity Specification**: Optional arity hints for efficiency
- **Split-Join**: `«»` brackets for splitting args across functions

**Best For:** Functional programming with concise point-free style.

---


## named-readtables

**System Name:** `named-readtables`

**Purpose:** Namespace for readtables like packages.

**Why Use It:**
- **Named Readtables**: Associate readtables with names
- **File Association**: Associate source files with readtable names
- **Localized**: Use readtables locally
- **Modular**: Modular readtable composition
- **defreadtable**: Macro to define readtable contents
- **SLIME Integration**: Development environment support

**Best For:** Managing and using readtables in a modular way.

**Note:** Essential for projects using custom reader syntax.

---


## cl-syntax

**System Name:** `cl-syntax`

**Purpose:** Reader syntax conventions for Common Lisp and SLIME integration.

**Why Use It:**
- **SLIME Compatible**: Solves reader macro problems in SLIME
- **Declarative Syntax**: Syntax defined as data structures, not procedures
- **Named Readtables**: Uses named-readtables for management
- **Multiple Syntaxes**: Interpol, annot, markup, and more
- **`defsyntax` Macro**: Define new syntaxes declaratively
- **Swank Integration**: Handles swank server readtables correctly

**Best For:** Managing reader macros in SLIME, combining multiple syntaxes.

**Note:** Solves common SLIME reader macro compatibility issues.

---


## cl-extended-comma

**System Name:** `cl-extended-comma`

**Purpose:** Extend the comma reader macro with dispatch-like functionality.

**Why Use It:**
- **Reader Extension**: Add two-character comma sequences
- **Dispatch Style**: Like dispatch reader macros but for comma
- **Custom Macros**: Define new comma reader behaviors
- **Backward Compatible**: Standard comma still works

**Best For:** Reader macro experimentation, DSL development.

**Note:** SBCL, ABCL, and ECL supported.

---


## lambda-reader

**System Name:** `lambda-reader`, `lambda-reader-8bit`

**Purpose:** Use Unicode character λ for LAMBDA in reader and printer.

**Why Use It:**
- **Unicode Lambda**: Write λ instead of LAMBDA for concise code
- **Reader Macro**: Integrates with named-readtables
- **Printer Support**: Print functions with λ character
- **8-bit Version**: Version specifically for 8-bit encodings

**Best For:** Concise code, Unicode-enabled editors, functional programming aesthetics.

**Note:** MIT license. Requires named-readtables.

---


## datum-comments

**System Name:** `datum-comments`

**Purpose:** datum #;(comments) for common lisp.

**Why Use It:**
- **Datum Comments**: Scheme-style #; comment syntax for commenting out s-expressions
- **Reader Extension**: Extends the Lisp reader with datum comment syntax
- **Convenient**: Comment out entire forms without removing delimiters
- **Portable**: Works across Common Lisp implementations

**Best For:** Temporarily disabling s-expressions during development.

**Note:** Licensed under Public Domain (Unlicense). Author: Tom Gillespie.

---


## external-symbol-not-found

**System Name:** `external-symbol-not-found`

**Purpose:** Portability library for detecting reader errors from reading non-existing or non-external symbols.

**Why Use It:**
- **Error Detection**: Catch symbol reading errors portably
- **Package Safety**: Detect invalid package references
- **Cross-Implementation**: Works across different Lisp implementations
- **Simple Interface**: Easy to use condition detection

**Best For:** Package system tools, symbol validation, error handling.

**Note:** Licensed under Unlicense. Author: Michał "phoe" Herda. Version 0.0.2.

---


## illusion

**System Name:** `illusion`

**Purpose:** Customize and manage Lisp parentheses reader.

**Why Use It:**
- **Reader Customization**: Customize paren behavior
- **Named Readtables**: Integration with named-readtables
- **Syntax Control**: Fine-grained reader control
- **Paren Management**: Alternative paren handling
- **Custom Syntax**: Create custom Lisp syntax

**Best For:** DSLs, custom syntax, reader macros, syntax experiments.

**Note:** Licensed under MIT. Author: Bo Yao. Depends on named-readtables, alexandria, let-over-lambda.

---


## infix-dollar-reader

**System Name:** `infix-dollar-reader`

**Purpose:** Infix $ operator for reducing redundant parentheses.

**Why Use It:**
- **Infix Syntax**: Use $ for infix operations
- **Less Parens**: Reduce parenthesis clutter
- **Math Expressions**: More readable math
- **Reader Macro**: Integrates with cl-syntax
- **Optional Syntax**: Enable when desired

**Best For:** Mathematical code, reducing parentheses, DSLs with infix notation.

**Note:** Licensed under MIT. Author: SUZUKI Shingo. Depends on cl-syntax.

---


## infix-reader

**System Name:** `infix-reader`

**Purpose:** Reader macro for infix syntax with { ... }.

**Why Use It:**
- **Infix in Braces**: {a + b * c} syntax
- **Math Notation**: Familiar infix for math
- **Reader Macro**: Simple infix support
- **Optional**: Use where it helps readability

**Best For:** Mathematical expressions, readable arithmetic, DSLs.

**Note:** Licensed under Unlicense (public domain). Author: Allan Wei.

---


## external-symbol-not-found

**System Name:** `external-symbol-not-found`

**Purpose:** Portability library for detecting reader errors coming from reading non-existing or non-external symbols in packages.

**Why Use It:**
- **Portable Error Detection**: Handle reader errors for non-existent symbols portably across implementations
- **Package Safety**: Detect attempts to read symbols that don't exist or aren't exported
- **Public Domain**: Unlicense - completely free to use
- **Testing**: Includes Parachute test suite
- **Error Recovery**: Build robust code that handles package/symbol errors gracefully

**Best For:** Applications that read and evaluate user input, implement DSLs, or need portable handling of symbol resolution errors.

---


## hu.dwim.syntax-sugar

**System Name:** `hu.dwim.syntax-sugar`

**Purpose:** Various syntax extensions.

**Why Use It:**
- **Reader Extensions**: Multiple reader syntax extensions
- **Quasi-Quoting**: Enhanced quasi-quote support
- **String Quotes**: Custom string quote syntax
- **Number Literals**: Enhanced number literal syntax
- **Case Preservation**: Case-preserving readtable support
- **Feature Conditionals**: Enhanced feature conditional syntax
- **Unicode Support**: Optional unicode syntax extensions
- **Readtime Wrappers**: Readtime evaluation wrappers

**Best For:** Projects wanting enhanced Lisp syntax for better ergonomics and expressiveness.

---


## named-read-macros

**System Name:** `named-read-macros`

**Purpose:** Make read macros more Lispy by attaching them to symbols.

**Why Use It:**
- **Symbol-Based Read Macros**: Attach read macros to symbols
- **Collision Avoidance**: Prevent readtable character conflicts
- **Named Readtables**: Built on named-readtables
- **Clean Interface**: Lispy read macro definition
- **Namespace Safety**: Avoid character conflicts

**Best For:** Projects with complex reader macros that need better organization and namespace management than character-based dispatch.

---


## nrdl

**System Name:** `com.djhaskin.nrdl`

**Purpose:** Nestable Readable Document Language.

**Why Use It:**
- **Document Format**: Nestable document structure
- **Readable Syntax**: Human-readable format
- **Minimal Dependencies**: Uses only Alexandria
- **Parsing**: Parse NRDL documents
- **Generation**: Generate NRDL documents

**Best For:** Applications needing a simple, nestable document format as an alternative to JSON, XML, or S-expressions.

---


## thorn

**System Name:** `thorn`

**Purpose:** A CommonDoc extension for entering special characters.

**Why Use It:**
- **Special Characters**: Easy special character entry
- **CommonDoc**: Extends CommonDoc format
- **Character Entities**: Named character references
- **Documentation**: Enhanced documentation support
- **MIT License**: Permissive license

**Best For:** CommonDoc-based documentation systems needing convenient special character and entity support.

---


## pounds

**System Name:** `pounds`

**Purpose:** Provides portable file mappings and related utilities.

**Why Use It:**
- **Memory Mapping**: Portable file memory mapping across platforms
- **Database Support**: Includes simple database utilities
- **Logging**: Built-in logging facilities
- **Binary Streams**: Gray streams support for custom I/O
- **Cross-Platform**: CFFI-based for portability
- **Thread-Safe**: Uses bordeaux-threads for concurrent access
- **MIT License**: Permissive licensing

**Best For:** Applications requiring memory-mapped files, building custom databases, or projects needing portable low-level file I/O.

---


## pythonic-string-reader

**System Name:** `pythonic-string-reader`

**Purpose:** Simple string literal definition that doesn't require escaping characters.

**Why Use It:**
- **Triple-Quoted Strings**: Python-style string literals
- **No Escaping**: Include quotes without backslashes
- **Named Readtables**: Uses named-readtables for clean integration
- **Multi-line Strings**: Natural multi-line string support
- **Code Clarity**: More readable string literals in source code
- **Non-invasive**: Only active when readtable is enabled
- **Simple**: Minimal, focused functionality

**Best For:** Projects with many string literals containing quotes, SQL queries, JSON templates, or any code where escaping becomes cumbersome.

---


## reader

**System Name:** `reader`

**Purpose:** Configurable reader macros for common tasks.

**Why Use It:**
- **Accessor Shortcuts**: Simplified syntax for hash tables, arrays, and nested accessors
- **Shell Commands**: Easy syntax for uiop:run-program
- **Set Literals**: Reader macro for set creation
- **Hash Table Syntax**: Concise hash table literals
- **Array Notation**: Convenient array syntax
- **Configurable**: Choose which reader macros to enable
- **MIT License**: Permissive licensing (beta version 0.11.0)

**Best For:** Interactive development, reducing boilerplate in REPL sessions, or projects wanting convenient syntactic sugar for common operations.

---


## vernacular

**System Name:** `vernacular`

**Purpose:** Module system for language embeddings.

**Why Use It:**
- **Embedded Languages**: Support for embedded DSLs
- **Module System**: Modular language extensions
- **Package-Inferred**: Uses package-inferred-system
- **Language Extensions**: Build new language features
- **Extensible**: Framework for language embedding
- **MIT License**: Permissive licensing

**Best For:** Creating embedded domain-specific languages or extending Common Lisp with new language features.

---


## with-cached-reader-conditionals

**System Name:** `with-cached-reader-conditionals`

**Purpose:** Read whilst collecting reader conditionals.

**Why Use It:**
- **Reader Conditionals**: Track reader conditional usage
- **Code Analysis**: Analyze conditional compilation
- **Reader Control**: Capture reader state
- **Metaprogramming**: Tools for code introspection
- **BSD 2 Clause License**: Permissive licensing

**Best For:** Code analysis tools, linters, or metaprogramming utilities that need to track reader conditionals.

---


