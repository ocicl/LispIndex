# Algorithms: Automata

2 libraries

---

## cl-automaton

**System Name:** `automaton`

**Purpose:** DFA/NFA finite-state automata implementation with Unicode alphabet and regex operations.

**Why Use It:**
- **Unicode Support**: Full Unicode character alphabet for modern text processing
- **Standard Operations**: Concatenation, union, Kleene star regex operations
- **Advanced Operations**: Intersection, complement, and other non-standard automata operations
- **DFA and NFA**: Support for both deterministic and non-deterministic automata
- **Automaton Derivation**: Based on BRICS Automaton Java library

**Best For:** Pattern matching, lexical analysis, compiler construction, text processing, and formal language applications.

**Note:** License unspecified. Depends on rt test framework. More actively maintained version exists in McCLIM's Drei library.

---


## ndfa

**System Name:** `ndfa`

**Purpose:** Implementation of non-deterministic finite automata.

**Why Use It:**
- **NFA Implementation**: Non-deterministic finite automata
- **Minimization**: DFA minimization algorithms
- **Graphviz Export**: Export to DOT format
- **Product Construction**: Automata product operations
- **Transit Operations**: State transition analysis
- **Adjuvant Integration**: Uses adjuvant utilities

**Best For:** Compiler construction, pattern matching, or formal language applications needing finite automata.

---


