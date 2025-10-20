# GPU: OpenCL

3 libraries

---

## cl-opencl

**System Name:** `cl-opencl`

**Purpose:** CFFI bindings for OpenCL and Lisp wrapper API.

**Why Use It:**
- **GPU Computing**: Access GPU acceleration through OpenCL
- **Parallel Processing**: Execute code on multiple compute devices
- **CFFI Bindings**: Low-level access to OpenCL API
- **Wrapper API**: Higher-level Lisp-friendly interface
- **Cross-Platform**: Works with any OpenCL-compatible device

**Best For:** GPU-accelerated computing and parallel processing applications.

**Note:** Licensed under Public Domain. Author: Gary Hollis.

---


## cl-opencl-utils

**System Name:** `cl-opencl-utils`

**Purpose:** OpenCL utility library built on cl-opencl.

**Why Use It:**
- **OpenCL C Compiler**: Lispified OpenCL C system for writing GPU kernels in a Lisp-like syntax
- **Math Utilities**: Complex numbers, math functions, and libcerf integration for GPU computing
- **Advanced Algorithms**: Map-reduce, convolutions, integration, splines, RNG, BLAS, and Runge-Kutta solvers
- **Function Sampling**: Tools for sampling and evaluating functions on GPU devices
- **Resource Management**: Automatic cleanup utilities for OpenCL resources

**Best For:** Advanced GPU computing with high-level utilities for scientific computing and numerical analysis.

**Note:** Licensed under GPLv3. Author: Gary Hollis.

---


## oclcl

**System Name:** `oclcl`

**Purpose:** S-expression to OpenCL C compiler/translator library.

**Why Use It:**
- **OpenCL Integration**: Write OpenCL kernels in Lisp syntax
- **S-Expression Syntax**: Express OpenCL code as Lisp forms
- **Kernel Definition**: defkernel macro for defining GPU kernels
- **Type System**: OpenCL type support and checking
- **Pattern Matching**: Uses cl-pattern for code patterns
- **External Programs**: Run OpenCL compiler with external-program
- **CFFI**: Interface with OpenCL libraries
- **Compilation**: Compile Lisp forms to OpenCL C code

**Best For:** Writing OpenCL GPU kernels using Lisp syntax for high-performance parallel computing.

---


