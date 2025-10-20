# Parsing: Packrat

4 libraries

---

## esrap

**System Name:** `esrap`

**Purpose:** Packrat parser for Common Lisp with advanced features.

**Why Use It:**
- **Packrat Parsing**: PEG (Parsing Expression Grammar) parser
- **Dynamic Redefinition**: Redefine nonterminals at runtime
- **Inline Grammars**: Define grammars inline
- **Left Recursion**: Supports left-recursive grammars
- **Semantic Predicates**: Rich predicate support
- **Introspection**: Describe grammars, tracing, breakpoints
- **Functions as Terminals**: Use arbitrary functions as terminals
- **Great Error Reports**: Accurate, customizable parse errors

**Best For:** Writing parsers using PEG grammars with advanced features.

**Note:** One of the most popular CL parser libraries.

---


## esrap-liquid

**System Name:** `esrap-liquid`

**Purpose:** Packrat parser generator with full Common Lisp in rules.

**Why Use It:**
- **Full Common Lisp**: Use full CL when defining parsing rules
- **Fast Compilation**: No codewalker, faster rule compilation
- **Strings and Streams**: Operates on both strings and streams
- **Packrat**: Linear-time parsing with backtracking
- **ESRAP Fork**: Fork of ESRAP with different design

**Best For:** PEG parsing when you need full CL expressiveness in rules.

**Note:** Different from esrap: more flexible but less rigid syntax.

---


## esrap-peg

**System Name:** `esrap-peg`

**Purpose:** Generate ESRAP rules from PEG grammars.

**Why Use It:**
- **PEG to ESRAP**: Convert PEG grammars to ESRAP rules
- **Stable**: Well-tested and stable
- **Grammar Conversion**: Write in PEG syntax, use with ESRAP

**Best For:** Using PEG syntax to generate ESRAP parser rules.

**Note:** Monotone repository mirror.

---


## parser-packrat

**System Name:** (Not found in ocicl)

**Purpose:** Library not found in ocicl distribution.

**Why Use It:**
- **Not Available**: This library was not found in the ocicl directory
- **Possible Packrat Parser**: Likely memoizing parser implementation
- **Verification Needed**: Check alternative package sources or use parser-combinators

**Best For:** Unknown - library not documented. Consider parser-combinators.

**Note:** Not found in ocicl distribution.

---



