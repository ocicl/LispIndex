# Numeric: Special-Functions

2 libraries

---

## cephes.cl

**System Name:** `cephes`

**Purpose:** CFFI wrapper for SciPy's version of Cephes special functions.

**Why Use It:**
- **Special Functions**: Comprehensive library of mathematical special functions
- **Statistical Functions**: Distribution functions (Beta, Chi-square, F, Gamma, etc.)
- **Bessel Functions**: Complete set of Bessel functions and modified Bessel functions
- **Elliptic Integrals**: Complete and incomplete elliptic integrals
- **High Accuracy**: SciPy-enhanced version with improved accuracy
- **Double Precision**: All functions work with double-float values

**Best For:** Scientific computing, statistical analysis, mathematical modeling, numerical methods.

**Note:** Microsoft Public License. Auto-builds shared library on load. Not all functions overlap with CL numerical tower.

---


## special-functions

**System Name:** `special-functions`

**Purpose:** Mathematical special functions (error functions, gamma functions, factorials).

**Why Use It:**
- **Error Functions**: erf, erfc and inverses
- **Gamma Functions**: Gamma, log-gamma functions
- **Factorials**: Efficient factorial computation
- **Lanczos Approximation**: High-quality numeric approximations
- **Lisp-Stat Integration**: Part of Lisp-Stat ecosystem
- **Numerical Utilities**: Num-utils integration
- **MS-PL License**: Microsoft Public License

**Best For:** Scientific computing, statistics, or mathematical applications requiring special mathematical functions.

---


