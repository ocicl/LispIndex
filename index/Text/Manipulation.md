# Text: Manipulation

2 libraries

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
- **Ultralisp**: Available on Ultralisp

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


