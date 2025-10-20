# Text: Case-Conversion

5 libraries

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


## cl-change-case

**System Name:** `cl-change-case`

**Purpose:** Convert strings between various naming conventions including camelCase, PascalCase, snake_case, and param-case.

**Why Use It:**
- **Multiple Formats**: Support for camelCase, PascalCase, snake_case, param-case, dot.case, path/case, CONSTANT_CASE, and more
- **Bidirectional**: Convert between any supported case format
- **Case Detection**: Predicates for testing string case (string-upper-case-p, string-lower-case-p)
- **Character Operations**: Individual character case operations (char-invertcase, upper-case-first)
- **Configurable**: Optional replacement character for no-case transformation
- **Comprehensive**: Includes sentence-case, title-case, header-case, swap-case functions

**Best For:** Code generators, API adapters requiring naming convention conversion, database-to-object mapping, configuration file processing, and any application interfacing between different naming conventions.

**Note:** MPL-2.0 licensed. Port of JavaScript's blakeembrey/change-case. Author: Sebastian Christ. Version 0.2.0. Clean functional API with intuitive naming.

---


## cl-change-case

**System Name:** `cl-change-case`

**Purpose:** Convert strings between various naming conventions.

**Why Use It:**
- **Case Conversion**: camelCase, PascalCase, snake_case, param-case, CONSTANT_CASE
- **Multiple Formats**: Support for 11+ different case styles
- **Utilities**: lower-case, upper-case, title-case, sentence-case
- **Flexible**: Customizable separators and transformations

**Best For:** API development, code generation, string formatting.

**Note:** Port of JavaScript change-case library. MPL-2.0 license.

---


## cl-slugify

**System Name:** `cl-slugify`

**Purpose:** Convert strings into URL-friendly slug representations.

**Why Use It:**
- **URL Slugs**: Generate URL-safe strings from arbitrary text
- **Unicode Normalization**: Remove accents and special characters
- **Web-Friendly**: Create readable URL components from titles
- **Simple Interface**: Single function to convert strings

**Best For:** Web applications, URL generation, permalink creation, SEO.

**Note:** Unlicense (Public Domain). Uses cl-unac for character normalization.

---


