# Text: Manipulation

4 libraries

---

## cl-str

**System Name:** `str`

**Purpose:** Modern and consistent string manipulation library.

**Why Use It:**
- **Modern API**: Clean, discoverable string functions
- **Consistent**: `s` always last argument for piping
- **Comprehensive**: trim, concat, join, split, case conversion, and more
- **Fixes Surprises**: `(str:downcase nil)` => `nil` (not `"nil"`)
- **One Dependency**: Only depends on cl-ppcre
- **Well Documented**: Extensive documentation and examples

**Best For:** Any project doing string manipulation - this is a modern, ergonomic alternative to built-in functions.

**Note:** Very popular library, highly recommended.

---


## cl-strings

**System Name:** `cl-strings`

**Purpose:** Small, portable, dependency-free set of string utilities.

**Why Use It:**
- **No Dependencies**: Completely standalone
- **100% Test Coverage**: Thoroughly tested
- **Portable**: Works on SBCL, ECL, CCL, ABCL, CLISP
- **Number Parsing**: Parse numbers from strings
- **Number Formatting**: Format numbers with precision and separators
- **Simple**: Focused utility set

**Best For:** Projects needing basic string utilities without dependencies.

---


## cl-str

**System Name:** `str`

**Purpose:** Modern and consistent string manipulation library.

**Why Use It:**
- **Modern API**: Clean, discoverable function names (trim, concat, split)
- **Consistent**: String always as last argument for easy composition
- **Comprehensive**: Trim, case conversion, splitting, joining, predicates
- **Regex Support**: Pattern matching with cl-ppcre integration
- **File I/O**: Read from and write to files
- **Case Conversion**: Snake-case, camel-case, kebab-case transformations
- **Fixes Surprises**: Better nil handling than built-in functions

**Best For:** String processing, text manipulation, data parsing, web development.

**Note:** Only dependency is cl-ppcre. Very popular library.

---


## cl-strings

**System Name:** `cl-strings`

**Purpose:** Set of utilities for manipulating strings in Common Lisp.

**Why Use It:**
- **String Utilities**: Collection of string manipulation functions
- **Complementary**: Additional string operations beyond standard library
- **Simple API**: Easy-to-use helper functions
- **Lightweight**: Minimal dependencies

**Best For:** String processing, text manipulation, utility functions.

**Note:** MIT License. By Diogo Franco.

---


