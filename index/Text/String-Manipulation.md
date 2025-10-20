# Text: String-Manipulation

8 libraries

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


## big-string

**System Name:** `big-string`

**Purpose:** Efficient handling of large string concatenation and manipulation.

**Why Use It:**
- **Linear Time Operations**: Guarantees linear time complexity for string operations
- **Lazy Building**: Build strings lazily without repeated allocations
- **String-like Interface**: Supports operations like substring, length, and character access on the builder
- **Performance Optimized**: Can be faster than string streams with less memory usage
- **No Stream Overhead**: Direct manipulation without the overhead of output streams

**Best For:** Applications that concatenate many strings, building large strings incrementally, log aggregation, text processing.

**Note:** BSD 3-clause license. Inspired by Java's StringBuilder. Can be more efficient than WITH-OUTPUT-TO-STRING for large concatenations.

---


## mnas-string

**System Name:** `mnas-string`

**Purpose:** String manipulation utilities including parsing, splitting, transliteration, and formatting.

**Why Use It:**
- **String Parsing**: Parse floating-point numbers from strings
- **String Splitting**: Divide strings into substrings
- **Pattern Replacement**: Replace substrings and consolidate repeated patterns
- **SQL Support**: Prepare strings for SQL LIKE queries
- **Date/Time Formatting**: Output date and time representations
- **Transliteration**: Convert between character sets (e.g., Cyrillic to Latin)
- **Framing**: Add prefixes and postfixes to strings

**Best For:** Text processing, string manipulation, SQL query building, internationalization.

**Note:** GNU GPL v3. Multiple subsystems for core, parsing, database, printing, and transliteration features.

---


