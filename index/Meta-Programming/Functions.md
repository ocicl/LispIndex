# Meta-Programming: Functions

2 libraries

---

## defrec

**System Name:** `defrec`

**Purpose:** Define mutually recursive functions at the top level.

**Why Use It:**
- **Recursive Functions**: Define mutually recursive functions cleanly
- **Top-Level Definitions**: Works at the top level like defun
- **Simple Syntax**: Clean macro for defining function groups
- **Type Declarations**: Support for type declarations in recursive functions

**Best For:** Mutually recursive algorithms, state machines, interpreters, parsers.

**Note:** By Robert Smith. Enables clean definition of interdependent functions.

---


## named-closure

**System Name:** `named-closure`

**Purpose:** Define closures with readable names and inspectable state.

**Why Use It:**
- **Readable Print Syntax**: Named closures print with their name and arguments
- **Inspectable Slots**: Closure state accessible via CLOS slots
- **Hot Updates**: Re-evaluating DEFNCLO updates existing closure instances
- **Funcallable Objects**: Full CLOS integration with funcallable-standard-class

**Best For:** Debugging closures, inspectable function objects, REPL-driven development.

**Note:** MIT licensed by Qiantan Hong. Requires closer-mop, alexandria, serapeum, iterate, trivial-cltl2.

---


