# Numeric: Scientific

5 libraries

---

## antik

**System Name:** `antik`

**Purpose:** Scientific and engineering computation library.

**Why Use It:**
- **Physical Units**: Automatic unit tracking and conversion
- **Scientific Computing**: Functions for scientific and engineering calculations
- **Grid Integration**: Works with multi-dimensional grid data
- **Mathematical Functions**: Extended mathematical function library

**Best For:** Scientific computing applications requiring unit awareness and engineering calculations.

---


## femlisp

**System Name:** `femlisp`

**Purpose:** Finite Element Method solver for partial differential equations.

**Why Use It:**
- **FEM Solver**: Complete finite element method implementation
- **PDE Solutions**: Solve partial differential equations
- **Academic Quality**: From FAU Erlangen-Nuernberg
- **Comprehensive**: Full FEM framework
- **Scientific Computing**: Professional scientific application

**Best For:** Scientific computing, engineering simulations, PDE solving.

**Note:** Full-featured finite element analysis system in Common Lisp.

---


## cl-opsresearch

**System Name:** `cl-opsresearch`

**Purpose:** Distributed processing with native machine learning and analytics packages.

**Why Use It:**
- **FANN Integration**: Fast Artificial Neural Networking
- **GLPK Support**: GNU Linear Programming Kit
- **GSL Bindings**: GNU Scientific Library access
- **Distributed Processing**: Built for distributed computation
- **Multiple Implementations**: Tested on SBCL and ABCL

**Best For:** Operations research, linear programming, neural networks, scientific computing.

**Note:** Standard license. Requires native libraries (FANN, GLPK, GSL).

---


## codata-recommended-values

**System Name:** `codata-recommended-values`

**Purpose:** CODATA recommended physical constants with uncertainties.

**Why Use It:**
- **Authoritative Values**: Official NIST/CODATA physical constants
- **Multiple Years**: Packages for 2010, 2014, 2018, 2022 values
- **Uncertainty Data**: Returns value, standard uncertainty, relative uncertainty
- **Long-Float Precision**: Uses long-float for maximum accuracy
- **Symbol Macros**: Easy integration as constant values

**Best For:** Scientific computing, physics simulations, unit conversions, educational software.

**Note:** All constants defined as both constant and function. Latest values in main package, historical in year-specific packages.

---


## gsll

**System Name:** `gsll`

**Purpose:** GNU Scientific Library for Lisp - comprehensive CFFI bindings to GSL for numerical computing.

**Why Use It:**
- **Comprehensive Math Library**: Linear algebra (BLAS, LU, QR, SVD, Cholesky), special functions (Bessel, Gamma, elliptic), calculus (integration, differentiation, ODEs)
- **Random Number Generation**: 30+ probability distributions (Gaussian, Poisson, binomial, etc.) with multiple RNG algorithms
- **Statistical Functions**: Mean, variance, correlation, covariance, median, percentiles, autocorrelation
- **FFT and Signal Processing**: Fast Fourier transforms, wavelet transforms, discrete transforms
- **Optimization and Fitting**: Root finding, minimization, linear/nonlinear least squares, simulated annealing
- **Physical Constants**: Built-in MKSA, CGSM, and numerical constants
- **Matrix/Vector Types**: Foreign arrays with automatic memory management

**Best For:** Scientific computing, numerical analysis, statistics, signal processing, physics simulations.

**Note:** Requires GSL C library installed. GPLv3 license.

---


