# Utilities: Bit-Manipulation

3 libraries

---

## bitfield-schema

**System Name:** `bitfield-schema`

**Purpose:** SIMPLE-BIT-VECTOR low-level routines and convenient eDSL over it.

**Why Use It:**
- **Bit-level Operations**: Low-level routines for efficient bit manipulation
- **Declarative DSL**: Domain-specific language for defining bitfield schemas
- **Structure Definition**: Define accessors to bit-vectors similar to C unions
- **Get/Put Operations**: Functions analogous to DPB and LDB for bit-vectors
- **Optimization Support**: Includes optimization layer for performance

**Best For:** Binary protocol parsing, low-level data structure manipulation, hardware interface programming, compact data representation.

**Note:** BSD License. Depends on iterate. Useful for systems requiring bit-level data access patterns.

---


## bit-ops

**System Name:** `bit-ops`

**Purpose:** Tools for writing optimized bit-vector operations with compiler support.

**Why Use It:**
- **No Intermediate Vectors**: Eliminates intermediate vector allocation in nested operations
- **Declarative Operations**: Express complex bit operations without manual optimization
- **Common Subexpression Elimination**: Compiler automatically optimizes expressions
- **Register Allocation**: Minimizes temporary vector allocation like register allocation
- **Custom Operations**: Define custom bitwise operations with DEFINE-BITWISE-OPERATION
- **Dynamic Extent Optimization**: Temporary vectors use stack allocation when possible

**Best For:** High-performance bit manipulation, Boolean algebra operations, set operations on bit-vectors, computational logic.

**Note:** LLGPL License. Provides AS-BITWISE-OPERATIONS macro for optimized bit-vector arithmetic.

---


## bit-smasher

**System Name:** `bit-smasher`

**Purpose:** Common Lisp library for handling bit vectors, bit arithmetic, and type conversions.

**Why Use It:**
- **Universal Conversions**: Convert between bit-vectors, integers, octets, and hex strings
- **Bit Arithmetic**: Operations like addition, subtraction, multiplication with bit-vectors
- **Measurement Functions**: Calculate bit and byte lengths for various types
- **Zero-padded Output**: Bit-vectors automatically padded to byte boundaries
- **Two's Complement Support**: Predicate for two's complement validation
- **Cross-platform**: Works on SBCL, CCL, CLISP, ABCL, Allegro CL, LispWorks

**Best For:** Cryptography, binary data processing, protocol implementation, hardware simulation.

**Note:** MIT License. Only handles non-negative integers.

---


