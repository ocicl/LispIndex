# Meta-Programming: Macros

20 libraries

---

## anaphora

**System Name:** `anaphora`

**Purpose:** Collection of anaphoric macros for implicit bindings.

**Why Use It:**
- **Implicit IT**: Macros like `aif`, `awhen`, `acond` that implicitly bind `it`
- **Two Families**: Basic anaphora and extended anaphora variants
- **Reduced Verbosity**: Avoid repeating expressions in conditional forms
- **Classic Pattern**: Well-known pattern from other Lisps

**Best For:** Code using anaphoric patterns for conciseness, though use sparingly for maintainability.

**Note:** Public domain. Extensive use can harm code clarity.

---


## arrow-macros

**System Name:** `arrow-macros`

**Purpose:** Clojure-like threading macros (`->`, `->>`) and swiss-arrows diamond wands.

**Why Use It:**
- **Threading**: Chain function calls with `->`and `->>`
- **Diamond Wands**: Swiss-arrows style `<>` placeholder threading
- **Readable Pipelines**: Make data transformation pipelines more readable
- **Clojure Style**: Familiar to Clojure programmers

**Best For:** Code with deep nesting or long chains of transformations that benefit from threading syntax.

---


## arrows

**System Name:** `arrows`

**Purpose:** Threading macros inspired by Clojure and swiss-arrows.

**Why Use It:**
- **Comprehensive**: `->`, `->>`, `-<>`, `-<>>`, `as->`, `some->`, `some->>`, `cond->`, `cond->>`, and more
- **Maybe Threading**: `some->` and `some->>` stop on nil
- **Conditional Threading**: `cond->` and `cond->>` for conditional transformations
- **Nesting Support**: `->*` and `as->*` for nested threading
- **Well Maintained**: Active development and maintenance

**Best For:** Functional pipelines and data transformation chains, especially complex ones requiring conditional or nested threading.

---


## binding-arrows

**System Name:** `binding-arrows`

**Purpose:** Threading macros based on binding anonymous variables (fork of arrows with different semantics).

**Why Use It:**
- **Binding Semantics**: Expands to `let*` form, preserving intermediate bindings
- **Debugger-Friendly**: Preserves intermediate steps for debugging
- **Thread and Diamond**: `->`, `->>`, `-<>`, `-<>>` threading macros
- **Short-Circuiting**: `some->`, `some->>`, `some-<>`, `some-<>>` variants
- **Conditional**: `cond->` and `cond->>` for conditional threading
- **Evaluation**: Actually evaluates intermediate forms (unlike purely syntactic threading)

**Best For:** Data transformation pipelines where you want intermediate bindings preserved for debugging.

**Note:** Different semantics from classical Clojure threading macros - evaluates intermediate forms.

---


## defclass-std

**System Name:** `defclass-std`

**Purpose:** DRY and succinct standard class writing macro.

**Why Use It:**
- **Less Boilerplate**: Reduce class definition boilerplate
- **Auto-Initforms**: Automatic initforms and accessors
- **Typo Prevention**: Prevent common typos in class definitions
- **Print Methods**: Easy print-object method generation
- **DRY**: Don't Repeat Yourself in class definitions

**Best For:** Quick class prototyping and reducing class boilerplate.

---


## defstar

**System Name:** `defstar`

**Purpose:** Enhanced function/method/variable definition macros with type declarations and contracts.

**Why Use It:**
- **Type Declarations**: Easy inline type declarations in lambda lists
- **Return Types**: Declare function return types
- **Ignored Variables**: Use `_` for ignored arguments
- **Assertions**: Simple programming by contract with assertions
- **All Macros**: defun*, defmethod*, defgeneric*, defvar*, lambda*, etc.
- **No Dependencies**: Standalone library

**Best For:** Type-safe programming with simple contract assertions.

---


## easy-macros

**System Name:** `easy-macros`

**Purpose:** Easy way to write with-* style macros using call-with pattern.

**Why Use It:**
- **Macro Automation**: Automates call-with pattern
- **90% of Macros**: Handles most common macro patterns
- **Less Error-Prone**: Avoid common macro mistakes
- **Recompilation**: Changes don't require recompiling callers

**Best For:** Writing with-* style macros quickly and correctly.

---


## let-plus

**System Name:** `let-plus`

**Purpose:** Destructuring extension of `let*`.

**Why Use It:**
- **Destructuring**: Powerful destructuring in let bindings
- **Clean Syntax**: More consistent than metabang-bind
- **&ign**: Ignore values cleanly
- **Placeholder Macros**: Editor hints and syntax highlighting
- **Easy Extension**: Very easy to extend
- **Multiple Forms**: Arrays, slots, structures, property lists, etc.
- **Read-Write and Read-Only**: Both forms available

**Best For:** Complex destructuring in let bindings.

**Note:** Small implementation (<300 LOC). Inspired by metabang-bind.

---


## cl-anonfun

**System Name:** `cl-anonfun`

**Purpose:** Simple anonymous function notation with special symbols.

**Why Use It:**
- **Concise Syntax**: `(fn (* % %))` instead of `(lambda (x) (* x x))`
- **Positional Args**: `%1`, `%2`, `%3` for arguments
- **Rest Args**: `%&` for rest arguments
- **Macro-based**: Expands to standard lambda forms
- **Clojure-like**: Similar to Clojure's `#()` reader macro
- **Simple**: Single macro, easy to use

**Best For:** Quick anonymous functions, functional programming, less verbose code.

**Note:** Similar to Clojure's anonymous function syntax.

---


## collectors

**System Name:** `collectors`

**Purpose:** Macros for collecting values (from arnesi).

**Why Use It:**
- **Collecting Macros**: Easy value aggregation
- **arnesi Origin**: Extracted from arnesi for lighter dependency
- **Aggregators**: Functions/objects that combine many values
- **Performance**: Optimized collection operations
- **API Evolution**: Diverged from arnesi for improvements
- **Common Patterns**: Reducing and collecting idioms

**Best For:** Accumulating values, functional-style collection operations.

**Note:** Useful standalone extraction from arnesi library.

---


## fn

**System Name:** `fn`

**Purpose:** Lambda shorthand macros with implicit arguments.

**Why Use It:**
- **Concise Lambdas**: Shorter than `lambda` for simple cases
- **Implicit Args**: `_`, `_1`, `_@` for arguments
- **Reader Macro**: `λ` for Clojure-like syntax
- **Partial Application**: `fn~` and `fn~r` functions
- **Composition**: `fn+` for function composition
- **Named Readtables**: Safe reader macro usage

**Best For:** Functional programming, map/reduce, concise code.

**Note:** Enable reader macro with `(named-readtables:in-readtable :fn.reader)`

---


## misc-extensions

**System Name:** `misc-extensions`

**Purpose:** Collection of macros for functional programming including mvlet, gmap, and more.

**Why Use It:**
- **mvlet/mvlet\***: Like let but binds multiple values elegantly
- **gmap**: Generalized mapping over any collection type
- **fn**: Short lambda with automatic ignore declarations
- **define-class**: Succinct class definitions
- **deflex**: Global lexical variables
- **nlet**: Nested let with flexible parallel/sequential binding

**Best For:** Functional programming, reducing boilerplate, iteration utilities.

**Note:** By Scott Burson. GMap is extensible with custom arg/result types.

---


## cl-emacs-if

**System Name:** `cl-emacs-if`

**Purpose:** Emacs-style IF and WHILE statements for Common Lisp.

**Why Use It:**
- **Emacs-like Syntax**: Multiple body forms without progn
- **IF with Multiple Forms**: Multiple consequent/alternative forms
- **WHILE Loops**: Emacs-style while loops
- **Familiar**: For Emacs Lisp programmers

**Best For:** Emacs Lisp ports, alternative control flow syntax.

**Note:** Shadow-import to avoid conflicts with CL:IF.

---


## Clith

**System Name:** `clith`

**Purpose:** Generic WITH macro for resource management and automatic cleanup.

**Why Use It:**
- **Unified Interface**: Single macro for all WITH-* operations
- **Extensible**: Define custom WITH expansions via defwith
- **Declarations**: Full support for Common Lisp declarations
- **Macro Detection**: Detects and handles symbol-macros correctly

**Best For:** Resource management, custom WITH-* macros, cleanup patterns, file handling.

**Note:** Comprehensive replacement for individual WITH-* macros.

---


## clj-arrows

**System Name:** `clj-arrows`

**Purpose:** Clojure-compatible threading and arrow macros for Common Lisp.

**Why Use It:**
- **Full Compatibility**: Exact Clojure behavior for -> ->> as-> cond-> etc
- **Diamond Wands**: -<> -<>> with multiple <> substitutions
- **Documented**: Comprehensive docstrings with examples
- **Multi-Implementation**: Tested on SBCL, ABCL, ACL, CCL

**Best For:** Data pipeline transformation, functional composition, Clojure code porting.

**Note:** Provides exact Clojure semantics, unlike some other arrow macro packages.

---


## cl-punch

**System Name:** `cl-punch`

**Purpose:** Scala-like anonymous lambda literals with concise syntax.

**Why Use It:**
- **Concise Syntax**: ^(* 2 _) instead of (lambda (x) (* 2 x))
- **Underscore Args**: Each _ becomes a lambda argument
- **Argument Reuse**: <_ reuses last argument
- **Argument Reordering**: _! brings argument to top of list
- **Reader Macro**: Enable via enable-punch-syntax
- **Less Typing**: Reduce boilerplate in functional code

**Best For:** Functional programming, quick lambdas, data transformation, REPL sessions.

**Note:** MIT License. Simple reader macro for cleaner code.

---

## cl-with

**System Name:** `cl-with`

**Purpose:** WITH- macro collection for resource allocation and slot rebinding.

**Why Use It:**
- **Resource Management**: Automatic cleanup with WITH- macros
- **Foreign Slots**: Work with CFFI foreign structures
- **MOP Integration**: Uses closer-mop for slot access
- **Ergonomic**: Simplifies common patterns

**Best For:** Resource management, CFFI code, automatic cleanup patterns.

**Note:** BSD 3-clause license. Version 0.0.1. Utility macro library.

---


## let-over-lambda

**System Name:** `let-over-lambda`

**Purpose:** Production code from letoverlambda.com book with advanced Lisp macros.

**Why Use It:**
- **Advanced Macros**: Techniques from "Let Over Lambda" book by Doug Hoyte
- **Closure Patterns**: Advanced closure and macro patterns
- **Code from Book**: Production-ready code from the book
- **Reader Macros**: Named readtables support for custom syntax
- **Defmacro Utilities**: Powerful macro-writing tools

**Best For:** Advanced macro programming, closure techniques, metaprogramming.

**Note:** BSD Simplified license. Requires named-readtables, fare-quasiquote-extras.

---


## let-plus

**System Name:** `let-plus`, `let+`

**Purpose:** Destructuring extension of let* with clean, consistent syntax.

**Why Use It:**
- **Extended Destructuring**: More powerful than standard destructuring-bind
- **Slots/Accessors**: Bind to object slots and accessors with &slots, &accessors
- **Arrays/Vectors**: Destructure arrays and vectors
- **Multiple Values**: Bind multiple return values
- **Read-Only Forms**: -r/o suffix for read-only bindings
- **Placeholder Macros**: Editor hints and syntax highlighting
- **Easy Extension**: Simple to add new destructuring forms

**Best For:** Complex destructuring, working with CLOS objects, cleaner binding syntax.

**Note:** Less than 300 LOC. Inspired by metabang-bind but cleaner syntax.

---


## monkeylib-macro-utilities

**System Name:** `com.gigamonkeys.macro-utilities`

**Purpose:** Standard macro-writing macros (deprecated, use Alexandria instead).

**Why Use It:**
- **Macro Helpers**: Utilities for writing macros
- **Historical**: Legacy library from Peter Seibel

**Best For:** Legacy code maintenance.

**Note:** Deprecated. Peter Seibel recommends using Alexandria instead for new code.

---


