# Meta-Programming: Syntax

5 libraries

---

## binfix

**System Name:** `binfix`

**Purpose:** Powerful infix syntax notation for Common Lisp S-expressions.

**Why Use It:**
- **Infix Notation**: Write arithmetic and logic in infix style
- **Whole Programs**: Not just arithmetic - full program support
- **Function Definitions**: Semicolon-separated definitions
- **Local Functions**: Simplified local function definitions
- **No Imports**: No need to import symbols to use BINFIX
- **Let Extensions**: Support for multiple-value and destructuring bind
- **B-terms**: Indexing-like operations

**Best For:** Developers preferring infix notation or needing to write math-heavy code more naturally.

**Note:** In development (v0.50) - transitioning from experimental to stable.

---


## glyphs

**System Name:** `glyphs`

**Purpose:** Reduce verbosity in Common Lisp with Unicode glyphs and pattern matching syntax.

**Why Use It:**
- **Concise Syntax**: ƒ for defun, λ for lambda, → for pattern matching
- **Pattern Matching**: Match on values, types, predicates
- **Type Safety**: Built-in type annotations (ƒ→)
- **Regex Support**: ~"pattern"~ for regex matching, |"replacement"| for replacing
- **Multiple Args**: α, αb, αc for multiple parameters
- **Readtable**: Custom readtable for glyph syntax
- **Editor Support**: Keybindings for Emacs, Vim, OSX, StumpWM

**Best For:** Concise functional-style programming, pattern matching.

**Note:** Inspired by BODOL. Requires Unicode support.

---


## infix-math

**System Name:** `infix-math`

**Purpose:** Infix mathematical notation for transcribing formulas into Lisp.

**Why Use It:**
- **Infix Syntax**: $ macro for infix math
- **Operator Precedence**: Shunting yard algorithm
- **Literal Coefficients**: 2x for (* 2 x), inspired by Julia
- **CSE**: Automatic common subexpression elimination
- **Calculator Mode**: Turn REPL into calculator
- **Extensible**: Declare custom operators
- **Fractions**: Smart handling of / vs over
- **^ Exponentiation**: Convenient power operator

**Best For:** Transcribing mathematical formulas, scientific computing, readable math.

**Note:** Makes screen formulas match paper formulas. Prevents transcription errors.

---


## cmu-infix

**System Name:** `cmu-infix`

**Purpose:** Write mathematical expressions using infix notation in Common Lisp.

**Why Use It:**
- **Readable Math**: Write math as #I(a + b) instead of (+ a b)
- **Rich Operators**: Arithmetic, comparison, bitwise, array indexing
- **Named Readtables**: Clean integration via named-readtables
- **Original CMU Work**: Based on Mark Kantrowitz's 1993 library
- **Modern Updates**: Modernized by Robert Smith for contemporary CL

**Best For:** Mathematical code, scientific computing, formula-heavy code, porting math algorithms.

**Note:** Uses #I reader macro. Stewardship by Rigetti Computing. Includes comprehensive examples and tests.

---


## mexpr

**System Name:** `mexpr`

**Purpose:** Macro for infix math expressions.

**Why Use It:**
- **Infix Notation**: Write mathematical expressions in infix notation
- **Math Syntax**: Traditional mathematical syntax
- **Reader Macro**: Custom reader for math expressions
- **Extensible**: Define custom operators
- **CL-Syntax**: Integration with cl-syntax
- **Natural Math**: More natural mathematical notation

**Best For:** Mathematical computations, scientific applications, educational code, or improving readability of complex mathematical expressions.

---


