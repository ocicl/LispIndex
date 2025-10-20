# Utilities: Pattern-Matching

2 libraries

---

## trivia

**System Name:** `trivia`

**Purpose:** Pattern matching compiler compatible with Optima.

**Why Use It:**
- **Optima Compatible**: Drop-in replacement for Optima
- **Faster**: Runs faster than Optima
- **More Extensible**: Better `defpattern` system
- **Balland2006 Optimizer**: Advanced pattern compilation
- **Many Patterns**: Arrays, hash-tables, structs, classes, guards, etc.
- **FSet Support**: Works with FSet collections
- **Widely Used**: Very popular pattern matching library

**Best For:** Pattern matching in Common Lisp.

**Note:** Successor to Optima with better performance.

---


## trivia

**System Name:** `trivia`

**Purpose:** Fast pattern matching compiler - Optima-compatible with superior performance.

**Why Use It:**
- **Drop-In Replacement**: 99% compatible with Optima, shares testing code
- **Faster**: Runs faster than Optima (fibonacci 16% faster, string-match 98% faster)
- **More Extensible**: defpattern can implement core patterns within itself
- **Rich Patterns**: lambda-list, number relations (>,<,=), inline (@,@@), arrays, hash-tables
- **String Parsing**: READ, LAST, SPLIT, SPLIT* patterns via trivia.ppcre
- **Optimizer Control**: Balland2006 default, lexical (declare (trivia:optimizer))
- **Multiple Backends**: Guards, type declarations, dynamic bindings, property! for plists

**Best For:** Pattern matching, data destructuring, dispatch on structure, parsing.

**Note:** Supports FSet collections. Requires Alexandria (Level 0,1), plus lisp-namespace/closer-mop (Level 2).

---


