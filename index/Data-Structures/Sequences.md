# Data-Structures: Sequences

2 libraries

---

## Flexichain

**System Name:** `flexichain`

**Purpose:** Flexible chain data structure with efficient insert/delete.

**Why Use It:**
- **Efficient Edits**: Fast insert/delete operations
- **Gap Buffer**: Similar to Emacs gap buffer
- **LGPL License**: Open source
- **Documented**: Documentation system included
- **Editor Support**: Used in text editors (e.g., Climacs)
- **Stable API**: Long-standing library

**Best For:** Text editors, sequence editing, undo/redo systems.

**Note:** Classic CL data structure for editor implementations.

---


## generic-sequences

**System Name:** `generic-sequences`

**Purpose:** Generic sequences combining lists, lazy streams, and iterators with lazy evaluation.

**Why Use It:**
- **Hybrid Design**: Mix of lists, streams, and iterators
- **Lazy Evaluation**: Compute elements on demand
- **Enumerators**: Cons-cell based iteration
- **No Memoization**: More efficient than lazy streams
- **Sequence Comprehension**: F#/C#-style syntax
- **Iterate Support**: Integration with iterate library
- **Declarative**: Define sequences like lists

**Best For:** Lazy sequences, infinite sequences, functional programming.

**Note:** Allocates many short-lived objects but modern GCs handle it well.

---


