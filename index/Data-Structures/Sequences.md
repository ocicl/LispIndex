# Data-Structures: Sequences

5 libraries

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


## native-lazy-seq

**System Name:** `native-lazy-seq`

**Purpose:** Lazy sequence using user-extensible sequence protocol.

**Why Use It:**
- **Lazy Sequences**: Delay sequence computation
- **Extensible Sequences**: Uses trivial-extensible-sequences
- **Standard Protocol**: Native sequence operations
- **Iteration**: Uses iterate for internal operations
- **Serapeum Integration**: Uses serapeum utilities

**Best For:** Applications needing lazy evaluation of sequences with standard Common Lisp sequence operations.

---


## trivial-extensible-sequences

**System Name:** `trivial-extensible-sequences`

**Purpose:** Portability library for the extensible sequences protocol.

**Why Use It:**
- **Custom Sequences**: Implement custom sequence types
- **Protocol**: Extensible sequences protocol
- **SBCL Support**: Native SBCL support
- **ABCL Support**: Native ABCL support
- **Fallback**: Portable fallback implementation
- **Zlib License**: Very permissive

**Best For:** Libraries implementing custom sequence types that work like built-in sequences.

---


## xsubseq

**System Name:** `xsubseq`

**Purpose:** Efficient way to manage "subseq"s in Common Lisp.

**Why Use It:**
- **Efficient Subseqs**: Avoid copying with lazy subsequences
- **Memory Optimization**: Reduce allocation overhead
- **Sequence Operations**: Work with subseqs efficiently
- **SBCL Optimization**: Special SBCL support
- **Transparent**: Drop-in replacement for subseq
- **BSD 2-Clause License**: Permissive licensing

**Best For:** Performance-critical code working with large sequences where subseq copying is a bottleneck.

---


