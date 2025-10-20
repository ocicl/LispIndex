# Meta-Programming: Code-Analysis

10 libraries

---

## astonish

**System Name:** `astonish`

**Purpose:** Library for querying and manipulating Lisp ASTs (Abstract Syntax Trees).

**Why Use It:**
- **AST Queries**: Query Lisp code structures programmatically
- **Code Analysis**: Analyze and manipulate Lisp code as data
- **Meta-Programming**: Build tools that work on Lisp code structure
- **Code Transformation**: Transform code based on structural queries

**Best For:** Meta-programming tools, code analyzers, and refactoring utilities.

**Note:** Under development; API may evolve.

---


## type-i

**System Name:** `type-i`

**Purpose:** Type inference from predicates.

**Why Use It:**
- **Predicate Analysis**: Infer types from predicate forms
- **Extensible**: Add custom inference rules
- **`test-type`**: Returns inferred type from predicate
- **`type-tests`**: Returns all predicates for a type
- **Compiler Support**: Useful for type-based optimizations
- **Pattern Matching**: Helps with type-based dispatch

**Best For:** Code analysis, type-based optimization, metaprogramming.

**Note:** Different from return type inference - infers checked types.

---


## form-fiddle

**System Name:** `form-fiddle`

**Purpose:** Library for destructuring and manipulating lambda lists and forms.

**Why Use It:**
- **Lambda List Parsing**: Parse and manipulate lambda lists
- **Form Manipulation**: Utilities for working with Lisp forms
- **Shinmera Project**: Part of Shinmera's ecosystem
- **Repository Moved**: Now on Codeberg (shinmera.com/projects/form-fiddle)
- **Macro Writers**: Essential for complex macro authors

**Best For:** Writing macros, code analysis, metaprogramming.

**Note:** Repository moved from GitHub to Codeberg in August 2025.

---


## cl-def-properties

**System Name:** `cl-def-properties`

**Purpose:** Library for collecting Common Lisp definition properties.

**Why Use It:**
- **Metadata Collection**: Gather properties from definitions
- **Code Analysis**: Extract definition information
- **Documentation**: Support for documentation generation
- **Introspection**: Programmatic access to definition data

**Best For:** Documentation tools, code analysis, IDE support.

**Note:** MIT license. Minimal but useful utility.

---


## cl-naive-deprecation

**System Name:** `cl-naive-deprecation`

**Purpose:** Generic facility to mark operators as deprecated with compiler warnings.

**Why Use It:**
- **Deprecation Warnings**: Compile-time warnings for deprecated functions
- **Source Tracking**: Records which files use deprecated operators
- **Replacement Code**: Supply new code to replace deprecated operators
- **Reporting**: Generate deprecation reports
- **Types**: Mark operators as deprecated, removed, or replaced
- **No Dependencies**: Pure Common Lisp implementation

**Best For:** Library maintenance, API evolution, code refactoring.

**Note:** MIT License.

---


## Concrete-Syntax-Tree

**System Name:** `concrete-syntax-tree`

**Purpose:** Concrete Syntax Tree data structure for Common Lisp code with source information.

**Why Use It:**
- **Source Information Preservation**: Attach source location data to s-expressions
- **Macro Expansion Support**: Reconstruct CSTs after macro expansion preserving source info
- **Lambda List Parsing**: Utilities for parsing lambda lists, declarations, and docstrings
- **Identity Preservation**: Reuse parts of input CST when possible during reconstruction
- **Client-Defined Source**: Flexible source information representation

**Best For:** IDE development, code analysis tools, refactoring tools, advanced macro systems, compiler development.

**Note:** Use with Eclector library for reading source code into CSTs. Extensive documentation included.

---


## Ecclesia

**System Name:** `ecclesia`

**Purpose:** Utilities for parsing Lisp code.

**Why Use It:**
- **Code Parsing**: Tools for analyzing and parsing Lisp source code
- **Lambda List Processing**: Parse and canonicalize lambda lists
- **Destructuring Support**: Handle complex destructuring patterns
- **Declaration Analysis**: Process and analyze declarations

**Best For:** Building code analysis tools and macros with complex parsing needs.

**Note:** Licensed under MIT. Author: Robert Strandh.

---


## parse-declarations

**System Name:** `parse-declarations-1.0`

**Purpose:** Library to parse and rebuild declarations.

**Why Use It:**
- **Declaration Parsing**: Parse Common Lisp declarations
- **Declaration Rebuilding**: Reconstruct declarations
- **Compiler Support**: Aid in writing compilers/macros
- **Type Declarations**: Handle type declarations correctly
- **Simple API**: Easy declaration manipulation
- **MIT License**: Permissive license

**Best For:** Macros and code walkers that need to process or manipulate Common Lisp declarations.

---


## trivial-cltl2

**System Name:** `trivial-cltl2`

**Purpose:** Compatibility package exporting CLtL2 functionality.

**Why Use It:**
- **CLtL2 Functions**: Common Lisp the Language 2 functions
- **Environment Access**: Lexical environment queries
- **Portable**: Cross-implementation
- **Allegro Support**: Special Allegro handling
- **LLGPL License**: Lisp LGPL

**Best For:** Libraries and macros needing CLtL2 environment introspection functions portably.

---


## trivial-with-current-source-form

**System Name:** `trivial-with-current-source-form`

**Purpose:** Helps macro writers produce better errors for macro users.

**Why Use It:**
- **Better Error Messages**: Improved macro error reporting
- **Source Form Tracking**: Track current source form during macro expansion
- **SBCL Support**: Full support on SBCL
- **Clasp Support**: Works with Clasp implementation
- **Developer Experience**: Better debugging for macro users
- **MIT License**: Permissive licensing

**Best For:** Macro-heavy libraries that want to provide helpful error messages with accurate source location information.

---


