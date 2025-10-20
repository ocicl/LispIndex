# Utilities: Data-Structures

1 libraries

---

## bitfield

**System Name:** `bitfield`

**Purpose:** Efficient storage of multiple discrete states in a single non-negative integer with compile-time optimization.

**Why Use It:**
- **Memory Efficient**: Pack multiple values into single machine words
- **Type Safe**: Define typed slots with compile-time validation
- **High Performance**: Heavily optimized with inlining, compiles to minimal assembler
- **Flexible Types**: Supports boolean, integer ranges, signed/unsigned bytes, and enums
- **Extensible Protocol**: Define custom bitfield slot types
- **Zero Runtime Overhead**: Constructor calls fold into constants when arguments are known

**Best For:** Memory-constrained applications, game development, embedded systems, network protocols, or any scenario requiring compact data representation without sacrificing type safety.

**Note:** Optimization tested primarily on SBCL. Uses safety 0 declarations in performance-critical sections.

---


