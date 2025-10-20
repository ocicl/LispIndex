# Data-Structures: Arrays

4 libraries

---

## array-operations

**System Name:** `array-operations`

**Purpose:** Collection of functions and macros for manipulating Common Lisp arrays and data frames.

**Why Use It:**
- **Array Manipulation**: Comprehensive array operations beyond CL standard
- **Data Frame Support**: Works with Lisp-Stat data frames
- **Slicing**: Array slicing and indexing operations
- **Transformation**: Reshape, transpose, and transform arrays
- **Lisp-Stat Ecosystem**: Part of the Lisp-Stat statistical computing ecosystem

**Best For:** Scientific computing, data analysis, and statistical programming with Lisp-Stat.

---


## array-utils

**System Name:** `array-utils`

**Purpose:** Array manipulation utilities (part of Shinmera ecosystem).

**Why Use It:**
- **Array Utilities**: Additional array operation functions
- **Convenience Functions**: Common array patterns made simple
- **Shinmera Ecosystem**: Consistent with other Shinmera libraries

**Best For:** Projects using Shinmera libraries needing additional array utilities.

---


## cl-slice

**System Name:** `cl-slice`

**Purpose:** Array slicing DSL for Common Lisp.

**Why Use It:**
- **Array Slicing**: Pythonic array slicing for Common Lisp
- **Range Syntax**: cons, including, head, tail slice specifications
- **Dimension Dropping**: Singleton slices drop dimensions
- **Bit Vector Masks**: Use bit vectors as selection masks
- **Negative Indexing**: Python-style negative indices from end
- **Extensible DSL**: Define custom slice semantics via canonical-representation

**Best For:** Numerical computing, array manipulation, data analysis, matrix operations.

**Note:** Abandoned. Superseded by https://github.com/Lisp-Stat/select

---


## dynamic-array

**System Name:** `dynamic-array`

**Purpose:** Optimized 1-dimensional array of fixnums with automatic resizing.

**Why Use It:**
- **Performance**: Specialized for fixnum storage with optimizations
- **Auto-resize**: Automatically grows when pushing elements
- **Low Overhead**: Efficient memory usage for integer arrays
- **Fast Access**: Direct array access without boxing
- **Stack-like**: Push/pop operations for dynamic growth

**Best For:** Integer collections, performance-critical numeric arrays, growing sequences of fixnums.

**Note:** Does not implement standard sequence protocol. MIT license.

---


