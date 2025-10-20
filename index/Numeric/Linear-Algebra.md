# Numeric: Linear-Algebra

7 libraries

---

## fsvd

**System Name:** `fsvd`

**Purpose:** Implementation of Simon Funk's quasi-SVD (Singular Value Decomposition) algorithm.

**Why Use It:**
- **Quasi-SVD**: Approximation algorithm for SVD
- **Numeric**: Matrix decomposition for data analysis
- **Simple**: Straightforward implementation of Funk's algorithm
- **MIT Licensed**: Permissive licensing

**Best For:** Recommender systems, collaborative filtering, dimensionality reduction.

**Note:** Created by Gabor Melis. Based on Simon Funk's Netflix Prize work.

---


## cl-blas

**System Name:** `cl-clblas`

**Purpose:** Common Lisp binding for clBLAS OpenCL BLAS library.

**Why Use It:**
- **GPU-Accelerated BLAS**: Run Basic Linear Algebra Subprograms on OpenCL devices
- **OpenCL Integration**: Leverage GPU computing for matrix operations
- **CFFI Bindings**: Direct access to clBLAS C API from Lisp
- **Tested**: Verified on NVIDIA GPUs with OpenCL 1.2

**Best For:** High-performance computing, machine learning, scientific computing, and applications needing GPU-accelerated linear algebra.

**Note:** Apache 2.0 license. Requires libclblas-dev system package. Tested on Ubuntu 16.04 with SBCL and NVIDIA GPUs. Depends on clBLAS 2.10 library.

---




## cl-bmas

**System Name:** `cl-bmas`

**Purpose:** C2FFI/cl-autowrap based wrapper for BMAS (Basic Matrix Array Subprograms) library.

**Why Use It:**
- **BMAS Integration**: Provides Lisp bindings to BMAS library for matrix array operations
- **Automatic Bindings**: Uses C2FFI and cl-autowrap for automated foreign function interface generation
- **Production Tested**: Successfully integrated into the numericals library
- **Low-Level Access**: Direct access to BMAS's efficient matrix operations from Common Lisp

**Best For:** Numerical computing projects requiring matrix operations, scientific computing applications, projects already using numericals library, and applications needing efficient linear algebra operations.

**Note:** Requires BMAS library installation. Part of the digikar99 numerical computing ecosystem. Used in production within numericals library.

---


## cl-ceigen-lite

**System Name:** `cl-ceigen-lite`

**Purpose:** C2FFI/cl-autowrap wrapper for ceigen_lite numerical library.

**Why Use It:**
- **Eigen Integration**: Provides Lisp bindings to ceigen_lite (lightweight Eigen wrapper)
- **Automatic Bindings**: Uses C2FFI and cl-autowrap for FFI generation
- **Production Integration**: Successfully used in the numericals library
- **Matrix Operations**: Access to Eigen's efficient linear algebra operations

**Best For:** Numerical computing requiring Eigen's matrix operations, scientific computing applications, integration with numericals library, and projects needing high-performance linear algebra.

**Note:** Part of digikar99 numerical ecosystem. Requires ceigen_lite library. Used in production within numericals library. Complements cl-bmas for complete numerical support.

---


## cl-clblas

**System Name:** `cl-clblas`

**Purpose:** Common Lisp binding to clBLAS library for GPU-accelerated linear algebra operations.

**Why Use It:**
- **GPU Acceleration**: Leverage OpenCL for GPU-accelerated BLAS operations
- **OpenCL Integration**: Access clBLAS's GPU computing capabilities from Common Lisp
- **Production Tested**: Verified on Ubuntu with TITAN X (Pascal) GPU
- **Apache Licensed**: Permissive Apache License 2.0

**Best For:** GPU-accelerated linear algebra, high-performance numerical computing, machine learning operations requiring BLAS, scientific computing with GPU resources, and OpenCL-based applications.

**Note:** Apache License 2.0. Requires libclblas-dev (clBLAS 2.10). Tested on SBCL 1.3.16+ with NVIDIA CUDA 8.0.0 and Driver 378.13. Test suite available with prove:run.

---


## linear-algebra-20230818-8c919bc

**System Name:** `linear-algebra`

**Purpose:** Linear Algebra for Common Lisp.

**Why Use It:**
- **Matrix Operations**: Comprehensive matrix algebra
- **Vector Operations**: Vector mathematics
- **Linear Solvers**: Gaussian elimination, Cholesky, conjugate gradient
- **Norms**: Vector and matrix norms
- **Data Structures**: Dense, sparse, symmetric, hermitian matrices

**Best For:** Scientific computing, numerical analysis, machine learning, data science.

**Note:** Licensed under MS-PL. Authors: Thomas M. Hermann, Steve Nunez, Brian Eberman. Version 0.3.0.

---


## lla

**System Name:** `lla`

**Purpose:** Lisp Linear Algebra.

**Why Use It:**
- **Linear Algebra**: Comprehensive linear algebra operations
- **BLAS/LAPACK**: Bindings to optimized BLAS and LAPACK libraries
- **Matrices**: Matrix operations, factorizations, decompositions
- **Performance**: Native code performance via CFFI
- **Pinned Arrays**: Efficient memory management for foreign calls
- **Factorizations**: LU, QR, Cholesky, SVD factorizations
- **Array Interface**: Clean array-based interface
- **Numerical Computing**: Foundation for scientific computing

**Best For:** Scientific computing, numerical analysis, machine learning, data science, or any application requiring high-performance linear algebra operations.

---


