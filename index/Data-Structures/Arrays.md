# Data-Structures: Arrays

8 libraries

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

**Purpose:** An optimized 1-dimensional array of fixnums that automatically re-adjusts in size.

**Why Use It:**
- **Auto-Resizing**: Automatically grows as needed
- **Optimized**: Specialized for fixnum storage
- **Performance**: Fast operations on integer arrays
- **Simple API**: Easy-to-use dynamic array implementation

**Best For:** Applications needing efficient dynamic integer arrays.

**Note:** Licensed under MIT. Author: Michael Fiano.

---


## listoflist

**System Name:** `listoflist`

**Purpose:** Makes listoflist an xarray'able data structure.

**Why Use It:**
- **Data Structure**: Specialized list-of-lists data structure
- **XArray Integration**: Works with xarray for array-like operations
- **Statistical Computing**: Foundation for statistical data structures
- **Testing**: Includes clunit-based unit tests
- **Data Organization**: Tabular data representation
- **Array Interface**: Array-like interface for nested lists

**Best For:** Statistical computing, data analysis projects, or applications requiring tabular data structures compatible with xarray.

---


## trivial-adjust-simple-array

**System Name:** `trivial-adjust-simple-array`

**Purpose:** A tiny utility to change array size ensuring it is simple.

**Why Use It:**
- **Array Resizing**: Resize simple arrays
- **Simple Arrays**: Maintain simple array property
- **Alexandria**: Utility support
- **Parachute Tests**: Comprehensive testing
- **MIT License**: Permissive license

**Best For:** Applications needing to resize arrays while ensuring they remain simple arrays for performance.

---


## vector

**System Name:** `com.elbeno.vector`

**Purpose:** A simple package to do 2D vector math.

**Why Use It:**
- **2D Vectors**: Two-dimensional vector operations
- **Vector Math**: Addition, subtraction, scaling, dot product
- **Game Development**: Useful for 2D games
- **Graphics**: 2D graphics calculations
- **Simple API**: Straightforward vector operations
- **GPLv3 License**: Free software licensing

**Best For:** 2D games, graphics applications, physics simulations requiring 2D vector mathematics.

---


## xarray

**System Name:** `xarray`

**Purpose:** Array manipulation and operations library.

**Why Use It:**
- **Array Operations**: Extended array manipulation
- **Views**: Array views without copying
- **Iterate Integration**: Works with Iterate
- **Metabang-Bind**: Binding support
- **Sequences**: Array sequence operations
- **Anaphora**: Anaphoric macros support
- **MIT License**: Permissive licensing

**Best For:** Numerical computing, data processing, or applications requiring advanced array manipulation beyond standard CL.

---


