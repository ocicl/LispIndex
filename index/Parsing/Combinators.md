# Parsing: Combinators

5 libraries

---

## cl-parser-combinators

**System Name:** `parser-combinators`

**Purpose:** Parser combinators implementation for Common Lisp.

**Why Use It:**
- **Combinator Style**: Compose parsers functionally
- **Parsec-inspired**: Similar to Haskell's Parsec
- **Lazy Evaluation**: Efficient parsing
- **Memoization**: Optional memoization for performance
- **Token Parsers**: Built-in token parsing utilities
- **BSD License**: Permissive licensing
- **Elegant**: Functional approach to parsing

**Best For:** Parsing with composable, reusable parser components.

**Note:** Functional alternative to traditional parser generators.

---


## maxpc

**System Name:** `maxpc`

**Purpose:** Parser combinator library for writing parsers and lexers.

**Why Use It:**
- **Combinator Parsing**: Compose parsers from smaller parts
- **Pragmatic Design**: Simple and practical approach
- **Flexible Input**: Parse lists, vectors, or streams
- **Expressive**: Build complex parsers declaratively

**Best For:** Parser development, lexer creation, DSL implementation.

**Note:** GNU AGPL license.

---


## mpc

**System Name:** `mpc`

**Purpose:** Monadic Parser Combinators library (deprecated, use MaxPC instead).

**Why Use It:**
- **Parser Combinators**: Build parsers by combining small parsers
- **Monadic Style**: Functional monadic approach to parsing
- **Multiple Inputs**: Parse arrays, streams, and lists
- **Error Handling**: Built-in error handling facilities
- **Predefined Parsers**: Toolbox of common parsers

**Best For:** Legacy code maintenance (use MaxPC for new projects).

**Note:** GNU Affero GPL. Deprecated in favor of MaxPC. Friendly fork of Drew Crampsie's Smug library.

---


## parseq

**System Name:** (Not found in ocicl)

**Purpose:** Library not found in ocicl distribution.

**Why Use It:**
- **Not Available**: This library was not found in the ocicl directory
- **Possible Parser Library**: Name suggests sequence parsing
- **Verification Needed**: Check alternative package sources

**Best For:** Unknown - library not documented.

**Note:** Not found in ocicl distribution.

---


## parser-combinators

**System Name:** `parser-combinators`

**Purpose:** Parser combinator library for building composable parsers.

**Why Use It:**
- **Combinator Approach**: Compose small parsers into larger ones
- **Lazy Evaluation**: Efficient lazy stream processing
- **Memoization**: Optional memoization for performance
- **Context Management**: Track parsing state and backtracking
- **Token Parsers**: Pre-built parsers for common token types
- **Recursive Grammars**: Support for left-recursive and mutually recursive rules

**Best For:** Language implementation, protocol parsing, data format parsers, DSLs.

**Note:** BSD-style by Jakub Higersberger. Version 0. Depends on iterate, alexandria.

---


