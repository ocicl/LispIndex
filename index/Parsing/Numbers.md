# Parsing: Numbers

2 libraries

---

## parse-number

**System Name:** `parse-number`

**Purpose:** Parse strings into Common Lisp number types without using the reader.

**Why Use It:**
- **Safe Parsing**: Parse numbers without reader security issues
- **Multiple Types**: Parse integers, floats, rationals
- **Radix Support**: Support for different radices
- **Range Specification**: `:start` and `:end` parameters
- **Error Handling**: Signals `invalid-number` condition
- **Simple API**: `parse-number`, `parse-real-number`, etc.

**Best For:** Parsing numbers from untrusted input safely.

**Note:** Standard utility for safe number parsing.

---


## parse-float

**System Name:** `parse-float`

**Purpose:** Parse floating-point values from strings with full control.

**Why Use It:**
- **parse-float**: Like parse-integer but for floats
- **Radix Support**: Parse in different bases (2-36)
- **Custom Characters**: Configurable decimal and exponent chars
- **Type Specification**: Control output float type
- **Junk Handling**: Optional junk-allowed parameter
- **Start/End**: Parse substrings

**Best For:** Parsing numeric data, reading configuration files, data import.

**Note:** Mimics parse-integer API. Portable across implementations.

---


