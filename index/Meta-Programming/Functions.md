# Meta-Programming: Functions

1 libraries

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


