# Text: Case-Conversion

2 libraries

---

## kebab

**System Name:** `kebab`

**Purpose:** String/symbol/keyword case conversion library.

**Why Use It:**
- **Multiple Cases**: PascalCase, camelCase, snake_case, kebab-case
- **Symbols/Keywords**: Convert Lisp symbols and keywords
- **Strings**: Convert string cases too
- **Dependencies**: Uses cl-ppcre, cl-interpol, alexandria
- **LLGPL License**: LGPL with Lisp clarifications

**Best For:** Converting between different naming conventions (API interop).

**Note:** Useful for interfacing with different language conventions.

---


## cl-change-case

**System Name:** `cl-change-case`

**Purpose:** Convert strings between camelCase, param-case, PascalCase, and more.

**Why Use It:**
- **Many Cases**: camelCase, PascalCase, snake_case, param-case, CONSTANT_CASE, etc.
- **Unicode Support**: Uses cl-ppcre-unicode
- **Simple Functions**: One function per case type
- **Well-Tested**: Comprehensive test coverage with FiveAM
- **MPL 2.0 License**: Mozilla Public License
- **Clean API**: Straightforward case conversion

**Best For:** String case conversions in APIs, code generators, data transformations.

**Note:** Port of JavaScript's change-case library.

---


