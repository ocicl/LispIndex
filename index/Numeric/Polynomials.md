# Numeric: Polynomials

1 libraries

---

## horner

**System Name:** `horner`

**Purpose:** Macro for efficient polynomial evaluation using Horner's rule with compile-time optimization.

**Why Use It:**
- **Optimal Evaluation**: Horner's rule minimizes multiplications for polynomial computation
- **Compile-Time Inlining**: Constants are inlined for zero memory access overhead
- **Preconditioning**: For polynomials degree 4+, precalculates intermediate values for fewer operations than Horner's rule
- **Complex Support**: Goertzel's rule for complex variables
- **Special Functions**: Foundation for implementing error functions, approximations, and other special functions
- **Type Inference**: Works with compiler type inference for optimized machine code

**Best For:** Numerical computing, special function implementations, polynomial approximations, scientific computing.

**Note:** Inspired by Julia's @evalpoly. MIT license.

---


