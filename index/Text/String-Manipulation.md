# Text: String-Manipulation

6 libraries

---

## cl-interpol

**System Name:** `cl-interpol`

**Purpose:** String interpolation for Common Lisp (like Perl/shell scripts).

**Why Use It:**
- **String Interpolation**: Embed Lisp expressions in strings
- **Perl-like Syntax**: Familiar to Perl/shell script users
- **Special Characters**: Easy insertion of special Unicode characters
- **Named Readtable**: Uses named readtable `:interpol-syntax`
- **Variable Expansion**: Expand variables with `${var}` syntax

**Best For:** String processing and template generation with embedded expressions.

---


## cl-slug

**System Name:** `cl-slug`

**Purpose:** Create URL-friendly slugs from strings.

**Why Use It:**
- **URL Slugs**: Convert strings to URL-friendly formats
- **Many Languages**: Supports many language alphabets
- **Accent Removal**: Removes accented characters
- **Configurable Separator**: Customizable slug separator
- **Numbers Preserved**: Keeps numbers in slugs

**Best For:** Web applications generating URL slugs from titles or names.

---


## cl-str (str)

**System Name:** `str` (nickname for `cl-str`)

**Purpose:** Modern and consistent string manipulation library.

**Why Use It:**
- **Modern API**: `(str:trim s)` instead of verbose standard functions
- **Consistent**: `s` always last argument (pipe-friendly)
- **Fixes Surprises**: `(str:downcase nil)` => `nil`, not `"nil"`
- **Discoverable**: Single library for string operations
- **Rich Functions**: trim, concat, split, join, contains, lines, words, etc.
- **Only Dependency**: cl-ppcre
- **Well-Documented**: Comprehensive README with examples

**Best For:** All string manipulation in Common Lisp projects.

**Note:** De facto modern standard for string handling.

---


## cl-slug

**System Name:** `cl-slug`

**Purpose:** URL slug generation from strings with multi-language alphabet support.

**Why Use It:**
- **Multi-Language**: 20+ languages (English, Portuguese, German, French, Russian, Greek, etc.)
- **slugify**: Remove accents/punctuation, replace with separator (default dash)
- **asciify**: Remove accents only, preserve spaces/case
- **CamelCaseFy**: Convert to CamelCase format
- **Customizable**: *slug-separator* for custom separator character
- **Number-Safe**: Preserves numbers in slugs

**Best For:** URL generation, blog posts, article slugs, SEO-friendly URLs.

**Note:** LLGPL. Inspired by Django. Depends on CL-PPCRE. Tested on ABCL, SBCL, CCL, CLISP, ECL.

---


## cl-interpol

**System Name:** `cl-interpol`

**Purpose:** String interpolation with reader macros - Perl/Unix Shell style.

**Why Use It:**
- **String Interpolation**: ${variable} syntax like Perl/Shell
- **Arbitrary Characters**: Insert characters via \xC4, \N{name} even if editor doesn't support
- **Reader Integration**: named-readtables :interpol-syntax
- **#?" Syntax**: #?"foo: ${a}" for interpolated strings

**Best For:** String generation, templating, config files, readable string construction.

**Note:** BSD-style license. Docs at http://edicl.github.io/cl-interpol/.

---


## ascii-strings

**System Name:** `ascii-strings`

**Purpose:** Operations on ASCII-only strings with performance optimizations.

**Why Use It:**
- **Performance**: Optimized for ASCII-only string operations
- **Type Safety**: Ensures strings contain only ASCII characters
- **String Utilities**: Case conversion, trimming, searching optimized for ASCII
- **Low-Level Control**: Direct byte-level operations when working with ASCII

**Best For:** Protocol implementation, network programming, ASCII text processing, performance-critical code.

**Note:** Use when ASCII restriction allows for performance gains.

---


