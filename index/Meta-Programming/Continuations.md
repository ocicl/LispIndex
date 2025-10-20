# Meta-Programming: Continuations

2 libraries

---

## generators

**System Name:** `generators`

**Purpose:** Python-style generators in Common Lisp using delimited continuations.

**Why Use It:**
- **Generators**: Python-style yield mechanism
- **CL-CONT**: Uses continuations for implementation
- **yield**: Return values lazily
- **Iterate Support**: for v in-generator gen
- **Tree Traversal**: Built-in tree iteration
- **Lazy Evaluation**: Generate values on demand

**Best For:** Lazy sequences, tree traversal, custom iteration patterns.

**Note:** Interesting toy project. Continuations have limitations with signals/dynamic vars.

---


## cl-cont

**System Name:** `cl-cont`

**Purpose:** Continuations library implementing continuation-passing style transformation.

**Why Use It:**
- **CPS transformation**: Automatic code transformation to continuation-passing style
- **Control flow**: Implement complex control flow patterns
- **Delimited continuations**: Capture and resume execution contexts

**Best For:** Web frameworks, coroutines, backtracking algorithms, and non-local control flow.

**Note:** LLGPL license. Version 0.3.8. By Slava Akhmechet, Stephen Compall, John Fremlin, Leslie P. Polzer.

---


