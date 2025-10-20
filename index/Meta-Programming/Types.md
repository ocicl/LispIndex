# Meta-Programming: Types

12 libraries

---

## cl-rte

**System Name:** `rte`

**Purpose:** Rational Type Expression (RTE) system for type-based pattern matching.

**Why Use It:**
- **Type Expressions**: Rational expressions over CL types
- **Pattern Matching**: Sequence matching based on types
- **Type Analysis**: Advanced type manipulation
- **Multiple Packages**: rte, rte-regexp, 2d-array, dispatch modules
- **Research Quality**: PhD thesis result

**Best For:** Type-based dispatch, pattern matching, static analysis, type theory applications.

**Note:** Includes several utility packages.

---


## defvariant

**System Name:** `defvariant`

**Purpose:** Variant types for Common Lisp (ML-style algebraic data types).

**Why Use It:**
- **Algebraic Types**: ML/Haskell-style variant types
- **Pattern Matching**: match-* macros for variant destructuring
- **Type Safety**: Structured variant constructors
- **ML Nostalgia**: Familiar syntax for functional programmers

**Best For:** Functional programming, abstract syntax trees, type-safe data structures.

**Note:** Brings ML-style variants with pattern matching to Common Lisp.

---


## gtype

**System Name:** `gtype`

**Purpose:** Julia-like runtime parametric type checking for Common Lisp with type variable unification.

**Why Use It:**
- **Type Variables**: Use ?t, ?n1, ?n2 as type parameters that unify at runtime (like Julia generics)
- **Runtime Type Safety**: Automatically verify consistent types across function arguments (array element types, dimensions)
- **Matrix Dimension Checking**: Verify compatible matrix dimensions for operations (e.g., gemm matrix multiplication)
- **Static Declarations**: Generates equivalent type declarations for SBCL optimization
- **Non-Invasive**: Uses gtype declarations and resolve macro without modifying defun or special operators
- **Type Inference**: Automatic type consistency checking across related values

**Best For:** Numerical computing, matrix operations, type-safe generic programming, NUMCL foundation.

**Note:** Part of NUMCL project. Best performance on SBCL. MIT license.

---


## extensible-compound-types

**System Name:** `extensible-compound-types`

**Purpose:** User-defined compound-types like (array &optional element-type dimension-spec).

**Why Use It:**
- **Type Extensions**: Define custom compound type specifiers
- **SUBTYPEP Support**: Full subtypep functionality for custom types
- **TYPEP Support**: Runtime type checking for extended types
- **Environment Integration**: Works with compiler environment introspection

**Best For:** Advanced type systems, custom type checking, compiler extensions.

**Note:** Licensed under MIT. Author: Shubhamkar B. Ayare (digikar). Version 0.0.0 (alpha).

---


## extensible-optimizing-coerce

**System Name:** `extensible-optimizing-coerce`

**Purpose:** Extensible alternative to cl:coerce with optimization support.

**Why Use It:**
- **Extensible Coercion**: Define custom coercion rules
- **Type-based Dispatch**: Efficient type-based coercion selection
- **Optimizing**: Support for compile-time optimization of coercions
- **Integration**: Works with extensible-compound-types

**Best For:** Type conversion frameworks, performance-critical coercion, custom type systems.

**Note:** Licensed under MIT. Author: Shubhamkar Ayare. Version 0.1.0.

---


## extensible-compound-types

**System Name:** `extensible-compound-types`

**Purpose:** EXTENSIBLE-COMPOUND-TYPES for user-defined compound-types like (array &optional element-type dimension-spec).

**Why Use It:**
- **Type System Extension**: Define custom compound type specifiers
- **Type Inference**: Support for type inference and checking with user-defined types
- **TYPEP/SUBTYPEP**: Extended TYPEP and SUBTYPEP for custom types
- **Compiler Integration**: Integrates with compiler type system via compiler-macro-notes
- **Environment Introspection**: Uses introspect-environment and cl-environments
- **Pattern Matching**: Optima integration for pattern matching on types
- **Class Specializers**: Support for specializing on custom type specifiers

**Best For:** Advanced type system programming, creating domain-specific type systems, and improving type safety in complex applications.

---


## extensible-optimizing-coerce

**System Name:** `extensible-optimizing-coerce`

**Purpose:** `extensible-optimizing-coerce` primarily provides a `extensible-optimizing-coerce:coerce` function intended as an extensible alternative to `cl:coerce`.

**Why Use It:**
- **Extensible Coercion**: Define custom type coercion rules beyond CL:COERCE
- **Type System Integration**: Works with extensible-compound-types
- **Optimization**: Optimized coercion paths for better performance
- **MOP Integration**: Uses closer-mop for class-based coercions
- **Pattern Matching**: Uses optima for matching coercion patterns
- **Table-Based**: Efficient table-based dispatch for coercions

**Best For:** Applications with custom types requiring specialized coercion rules, or projects needing more control over type conversions.

---


## narrowed-types

**System Name:** `narrowed-types`

**Purpose:** Type definitions narrowed with predicates.

**Why Use It:**
- **Predicate Types**: Define types using predicates
- **Type Narrowing**: Refine existing types
- **No Dependencies**: Pure Common Lisp
- **Type System Extension**: Extend type system with predicates

**Best For:** Applications needing refined type definitions beyond standard Common Lisp type specifiers.

---


## lisp-types

**System Name:** `lisp-types`

**Purpose:** Lisp type reduction utilities, and CL type-system compatible ROBDD implementation.

**Why Use It:**
- **Type Reduction**: Simplify and reduce complex type expressions
- **ROBDD Integration**: Binary Decision Diagram implementation for type systems
- **SUBTYPEP Enhancement**: Enhanced type relationship analysis
- **Type Decomposition**: Break down complex types into simpler forms
- **SAT Solving**: Satisfiability checking for type expressions
- **TYPECASE Optimization**: Generate optimized typecase forms
- **BDD-Based**: Reduced Ordered Binary Decision Diagram algorithms
- **Type Analysis**: Advanced Common Lisp type system analysis

**Best For:** Advanced type analysis, compiler optimizations, type-based code generation, or projects requiring sophisticated type system operations.

---


## trivialib.type-unify

**System Name:** `trivialib.type-unify`

**Purpose:** Unifies polymorphic type specifiers with type variables against actual type specifiers.

**Why Use It:**
- **Type Unification**: Unify polymorphic types with concrete types
- **Type Variables**: Support for type variables in specifications
- **Trivia Integration**: Works with the Trivia pattern matching library
- **Type Inference**: Helps with type inference systems
- **Environment Introspection**: Uses introspect-environment
- **LLGPL License**: Free software licensing

**Best For:** Advanced type systems, code generators, or pattern matching systems that need type unification.

---


## type-r

**System Name:** `type-r`

**Purpose:** Collections of accessor functions and patterns to access elements in compound type specifiers.

**Why Use It:**
- **Type Inspection**: Access components of compound type specifiers
- **Pattern Matching**: Trivia patterns for type specifiers
- **Type Analysis**: Analyze dimensions, element-types, etc.
- **Metaprogramming**: Tools for type-level metaprogramming
- **Alexandria**: Uses Alexandria utilities
- **LLGPL License**: Free software licensing

**Best For:** Advanced metaprogramming, type analysis tools, or code generators working with type specifiers.

---


## type-templates

**System Name:** `type-templates`

**Purpose:** A library for defining and expanding templated functions.

**Why Use It:**
- **Function Templates**: Define generic function templates
- **Type Specialization**: Generate specialized versions for different types
- **Compile-Time Expansion**: Templates expanded at compile time
- **Performance**: Create optimized type-specific code
- **Documentation Utils**: Integrated documentation support
- **zlib License**: Permissive licensing

**Best For:** High-performance libraries that need type-specialized code generation without runtime overhead.

---


