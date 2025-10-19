# Meta-Programming: Code-Analysis

4 libraries

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


## cl-form-types

**System Name:** `cl-form-types`

**Purpose:** Determine value types of Common Lisp forms from environment information.

**Why Use It:**
- **Type Inference**: Infer types of forms from environment declarations
- **Static Analysis**: Analyze code for type information
- **Compiler Integration**: Works with CLTL2 environment API
- **Full Coverage**: Supports all special forms except CATCH
- **Macro Expansion**: Fully expands macros and symbol-macros
- **Type Safety**: Enable better type checking in your code

**Best For:** Static analysis tools, type checkers, and compiler optimizations.

**Note:** Requires cl-environments library.

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


