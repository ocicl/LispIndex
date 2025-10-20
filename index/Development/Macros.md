# Development: Macros

1 libraries

---

## check-bnf

**System Name:** `check-bnf`

**Purpose:** BNF-like syntax checker for macro arguments providing documentation and validation.

**Why Use It:**
- **Macro Documentation**: BNF syntax serves as executable documentation
- **Compile-Time Validation**: Catch macro argument errors early with clear messages
- **Self-Documenting**: BNF included in docstrings via DOC macro
- **Global Definitions**: DEFBNF for reusable BNF patterns across macros
- **Error Messages**: Detailed failure reporting with BNF context
- **Multiple Implementations**: Tested on SBCL, CCL, CLISP, CMUCL, ECL, Allegro, ABCL

**Best For:** Macro authors who want better documentation and validation, DSL implementations, or complex macro systems requiring clear syntax specifications.

**Note:** MIT license. Some pretty-printing quirks on CLISP/ABCL/Allegro. Provides <LAMBDA-LIST>, <FUNCTION-TYPE>, <DECLARATION> patterns.

---


