# Numeric: FFT

2 libraries

---

## FFT

**System Name:** `fft`

**Purpose:** Fast Fourier Transform implementation.

**Why Use It:**
- **Signal Processing**: FFT and inverse FFT
- **Public Domain**: No licensing restrictions
- **Parallel Support**: `pfft` system for parallel FFT (with pcall)
- **Pure Lisp**: No external dependencies for basic FFT
- **Simple API**: Straightforward interface

**Best For:** Signal processing, audio analysis, frequency domain operations.

**Note:** Includes both serial (fft) and parallel (pfft) implementations.

---


## Napa-FFT3

**System Name:** `napa-fft3`

**Purpose:** Fast Fourier Transforms via generated split-radix algorithm.

**Why Use It:**
- **Fast FFT**: High-performance FFT implementation
- **Split-Radix**: Efficient split-radix algorithm for speed
- **Code Generation**: Generated code for optimal performance
- **Windowing Functions**: Built-in windowing support
- **Real FFT**: Specialized support for real-valued transforms

**Best For:** Signal processing, audio analysis, and scientific computing.

**Note:** Licensed under 3-clause BSD. Author: Paul Khuong.

---


