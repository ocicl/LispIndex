# Text: Case-Conversion

3 libraries

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


## string-case

**System Name:** `string-case`

**Purpose:** Macro that generates specialized decision trees to dispatch on string equality.

**Why Use It:**
- **Optimized Dispatch**: Efficient string-based dispatch
- **Decision Trees**: Generates optimal decision trees
- **Performance**: Faster than naive string comparison chains
- **Compile-Time**: Optimization happens at compile time
- **3-clause BSD**: Permissive licensing

**Best For:** Applications with many string-based dispatch cases (parsers, command processors) where performance matters.

---


