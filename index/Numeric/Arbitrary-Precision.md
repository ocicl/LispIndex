# Numeric: Arbitrary-Precision

3 libraries

---

## computable-reals

**System Name:** `computable-reals` (nickname `cr`)

**Purpose:** Computable real number arithmetic with arbitrary precision.

**Why Use It:**
- **Infinite Precision**: Real numbers as infinite base-2 fractions
- **Lazy Evaluation**: Compute precision on demand
- **Arbitrary Precision**: Get rational approximations to any precision
- **Type Extension**: Extends RATIONAL type
- **Mathematical**: For exact real arithmetic

**Best For:** Applications requiring arbitrary-precision real arithmetic.

**Note:** Comparison not always decidable in finite time.

---


## extended-reals

**System Name:** `extended-reals`

**Purpose:** Extended real numbers for Common Lisp.

**Why Use It:**
- **Infinity Support**: Handle positive and negative infinity values
- **Mathematical Completeness**: Complete real number line representation
- **Interval Arithmetic**: Support for interval computations
- **Minimal Dependencies**: Only depends on Alexandria

**Best For:** Mathematical computations, interval arithmetic, numerical analysis.

**Note:** Licensed under Boost Software License - Version 1.0. Author: Tamas K Papp.

---


## extended-reals

**System Name:** `extended-reals`

**Purpose:** Extended real numbers for Common Lisp.

**Why Use It:**
- **Infinity Support**: Represent positive and negative infinity in calculations
- **Mathematical Completeness**: Work with the extended real number line
- **Interval Arithmetic**: Support for interval computations including unbounded intervals
- **Optimization**: Useful for optimization algorithms that need infinite bounds
- **Clean API**: Simple interface for working with extended reals
- **Testing**: Includes LIFT-based test suite

**Best For:** Mathematical computations, optimization algorithms, and numerical analysis requiring representation of infinity.

---


