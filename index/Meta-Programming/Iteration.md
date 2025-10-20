# Meta-Programming: Iteration

11 libraries

---

## iterate

**System Name:** `iterate`

**Purpose:** Lispy and extensible loop facility.

**Why Use It:**
- **Lispy Syntax**: More Lispy than LOOP
- **Extensible**: Easy to add new clauses
- **Powerful**: At least as powerful as LOOP
- **Better Errors**: Better error messages than LOOP
- **Code Walker**: Can analyze iteration code
- **Maintained Fork**: Active maintenance on common-lisp.net

**Best For:** Iteration when you want something more Lispy than LOOP.

**Note:** Version 1.6.0. Preferred by many over LOOP.

---


## series

**System Name:** `series`

**Purpose:** Series data structure for functional-style iteration.

**Why Use It:**
- **Functional Style**: Process sequences functionally
- **Lazy Evaluation**: Series are lazy/on-demand
- **Optimizing**: Can optimize to efficient loops
- **Richard Waters**: Classic library by Richard Waters
- **No Consing**: Can compile to non-consing code
- **MIT License**: Permissive licensing

**Best For:** Functional-style sequence processing with optimization.

**Note:** Classic CL library. See http://series.sourceforge.net/

---


## for

**System Name:** `for`

**Purpose:** Extensible iteration macro library (Shinmera).

**Why Use It:**
- **Iteration**: Flexible iteration constructs
- **Extensible**: Define custom iteration clauses
- **Shinmera Project**: Part of Shinmera's ecosystem
- **Repository Moved**: Now on Codeberg (shinmera.com/projects/for)

**Best For:** Custom iteration patterns, alternative to LOOP/ITERATE.

**Note:** Repository moved from GitHub to Codeberg in August 2025.

---


## cl-itertools

**System Name:** `cl-itertools`

**Purpose:** Port of Python's itertools library to Common Lisp.

**Why Use It:**
- **Python Compatibility**: Familiar API for Python developers
- **Coroutine-Based**: Built on cl-coroutine for efficient iteration
- **Rich Operators**: imap, ifilter, ichain, izip, igroupby, and more
- **ITERATE Integration**: Driver for ITERATE macro

**Best For:** Lazy sequence processing, iterator-based algorithms, Python-style iteration.

**Note:** Prefix "i" added to function names to avoid CL name collisions.

---


## cl-lc

**System Name:** `cl-lc`

**Purpose:** List comprehensions for Common Lisp using Iterate as backend.

**Why Use It:**
- **Pythonic Syntax**: Familiar list comprehension syntax for Lisp
- **Iterate Integration**: Compiles to efficient Iterate loops rather than LOOP
- **Multiple Comprehensions**: list-of, count-of, sum-of, product-of, any-of, all-of, dict-of
- **Destructuring Support**: Can destructure in generators
- **Parallel Generators**: Support for parallel iteration
- **Extensible**: Inherits Iterate's extensibility for custom iteration patterns

**Best For:** Developers familiar with list comprehensions from Python/Haskell, data processing tasks.

---


## com.clearly-useful.iterate-plus

**System Name:** `com.clearly-useful.iterate+`

**Purpose:** Iterate extensions for sequences and iterators.

**Why Use It:**
- **Per Keyword**: New iterate driver for enhanced iteration
- **Four Styles**: IN (seq), ON (tails), ACROSS (indexable), OF (iterator)
- **Generic**: Works with seq, indexable, associative, and iterator protocols
- **Cleanup**: Ensures iterator-finish! is called
- **Seamless Integration**: Works with existing iterate code

**Best For:** Advanced iteration, generic collection processing, functional programming with iterate.

**Note:** Must :use package for symbol equality with iterate. Requires generic-collection-interface protocols.

---


## com.clearly-useful.iterator-protocol

**System Name:** `com.clearly-useful.iterator-protocol`

**Purpose:** Simple iterator protocol with minimal stateful iteration.

**Why Use It:**
- **Minimal Protocol**: Just iterator-next! and iterator-finish! methods
- **Seq Integration**: Works with sequence protocol
- **Built-in Support**: Vectors, arrays, and seq implementations
- **Dynamic Extent**: Designed for local use, not passing around
- **Clean Abstraction**: Hide iteration details behind constructs

**Best For:** Implementing iteration for custom types, lazy evaluation, resource cleanup, generic iteration.

**Note:** Intentionally minimal. Do-iterator macro like dolist. Iterators are stateful and should have dynamic extent.

---


## gtwiwtg

**System Name:** `gtwiwtg`

**Purpose:** Generators (lazy iterators) The Way I Want Them Generated - composable lazy sequences.

**Why Use It:**
- **Lazy Evaluation**: Process infinite sequences without memory explosion (ranges, primes, Fibonacci)
- **Functional Composition**: map!, filter!, inflate! for building complex generators from simple ones
- **Multiple Constructors**: ranges, sequences, files (lines/chars/bytes), recurrence relations, thunks, noise
- **Rich Combinators**: zip!, concat!, merge!, intersperse!, indexed!, skip!, truncate!
- **Flexible Consumers**: for macro, fold accumulator, collect, take, pick-out, argmax/argmin
- **Memory Efficient**: Generate large sequences (permutations, Cartesian products) without storing all values

**Best For:** Lazy evaluation, infinite sequences, memory-constrained iteration, functional programming, streaming data.

---


## Khazern

**System Name:** `khazern`, `khazern-intrinsic`, `khazern-extrinsic`

**Purpose:** Portable and extensible Common Lisp LOOP implementation.

**Why Use It:**
- **LOOP Replacement**: Can replace built-in LOOP in existing implementations
- **Portable**: Works across multiple Common Lisp implementations
- **Extensible**: Highly customizable LOOP facility
- **Intrinsic/Extrinsic**: Load as replacement or coexist with native LOOP
- **S-Expressions Project**: Part of the S-Expressionists project

**Best For:** Custom LOOP extensions, portable LOOP implementation, LOOP research.

**Note:** BSD license. Originally from SICL.

---


## loop-continue

**System Name:** `loop-continue`

**Purpose:** Extension to the CL:LOOP macro: CONTINUE, TAG, GO.

**Why Use It:**
- **LOOP Extension**: Adds CONTINUE, TAG, and GO to LOOP
- **Control Flow**: Enhanced loop control flow operations
- **Multiple Implementations**: Supports SBCL, CMUCL, CCL, Allegro, CLASP, ABCL, ECL
- **Fallback**: Graceful fallback for unsupported implementations
- **Enable/Disable**: Can be enabled or disabled as needed
- **MIT-LOOP**: Based on MIT LOOP implementation

**Best For:** Complex loop logic requiring early continuation, labeled jumps, or enhanced control flow within LOOP constructs.

---


## stateless-iterators

**System Name:** `stateless-iterators`

**Purpose:** Stateless iterators similar to those in Lua or Julia.

**Why Use It:**
- **Stateless Design**: Iterators without mutable state
- **Functional Style**: Pure functional iteration
- **Serapeum Integration**: Uses Serapeum utilities
- **Composable**: Combine iterators easily
- **2-clause BSD**: Permissive licensing

**Best For:** Functional programming projects that prefer stateless iteration patterns over stateful iteration.

---


