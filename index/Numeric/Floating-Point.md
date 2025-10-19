# Numeric: Floating-Point

3 libraries

---

## ieee-floats

**System Name:** `ieee-floats`

**Purpose:** Convert IEEE 754 floating-point values to/from byte arrays.

**Why Use It:**
- **Binary Encoding**: Encode floats to byte sequences
- **Binary Decoding**: Decode byte sequences to floats
- **IEEE 754**: Standard IEEE floating-point format
- **Portable**: Works across implementations
- **Simple API**: `encode-float32`, `decode-float32`, etc.

**Best For:** Binary protocols and file formats requiring IEEE 754 floats.

---


## floating-point

**System Name:** `floating-point`

**Purpose:** Floating-point utility functions and contractions.

**Why Use It:**
- **Numerical Stability**: Numerically stable operations
- **Contractions**: Fused multiply-add and similar operations
- **MIT License**: Liberal licensing
- **Testing**: Comprehensive test suite
- **Portable**: Works across implementations
- **Well-designed**: Professional quality code

**Best For:** Numerical computing, scientific applications, stable arithmetic.

**Note:** Provides numerically stable floating-point operations.

---



## floating-point-contractions

**System Name:** `floating-point-contractions`

**Purpose:** Numerically stable contractions of floating-point operations.

**Why Use It:**
- **Numerical Stability**: Stable floating-point computations
- **Contractions**: Fused operations (like FMA)
- **MIT License**: Liberal licensing
- **Precision**: Reduce rounding errors
- **Performance**: Potentially faster than separate operations

**Best For:** Numerical computing, scientific applications, stable arithmetic.

**Note:** Provides fused operations for better numerical stability.

---


