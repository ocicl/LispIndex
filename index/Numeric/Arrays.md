# Numeric: Arrays

2 libraries

---

## numcl

**System Name:** `numcl`

**Purpose:** Numpy clone in Common Lisp with array-based numerical computing.

**Why Use It:**
- **Numpy API**: Closely follows numpy function names/parameters
- **asarray/reshape/arange**: Array creation and manipulation
- **Type Correct**: Returns most specific array-element-type
- **zeros/ones**: Array initialization
- **Mathematical Operations**: Full numpy-like math operations
- **Broadcasting**: Numpy-style broadcasting
- **Zero Overhead**: Fully inlined, compiler-optimized
- **CL Arrays**: Uses native Common Lisp arrays

**Best For:** Numerical computing, scientific computing, data analysis, ML.

**Note:** Pure CL implementation. LGPL licensed. IBM copyright.

---


## dense-arrays

**System Name:** `dense-arrays`

**Purpose:** NumPy-like dense arrays with strides, offsets, and slicing.

**Why Use It:**
- **NumPy-like**: Similar API to NumPy arrays
- **Strides & Offsets**: Multi-dimensional strides and offsets
- **Copy-Free Slicing**: View-based slicing without copying
- **Layout Control**: Row-major or column-major layouts
- **Pretty Printing**: Respects *print-array*, *print-length*, *print-level*
- **Broadcasting**: NumPy-style broadcasting support

**Best For:** Numerical computing, scientific computing, matrix operations, NumPy-like workflows.

**Note:** Not a drop-in replacement for built-in arrays. See dense-arrays-plus for extras.

---


