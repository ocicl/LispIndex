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


## f-string

**System Name:** `com.dieggsy.f-string`

**Purpose:** Tiny string interpolation library for Common Lisp, inspired by Python's f-strings.

**Why Use It:**
- **Simple Syntax**: Python-style string interpolation with `{variable}` syntax
- **Format Support**: Inline format directives for formatted interpolation
- **Minimal**: Around 120 lines of code with no dependencies
- **Lightweight**: Focused solely on string interpolation

**Best For:** Projects needing simple string interpolation without the full feature set of cl-interpol.

**Note:** Licensed under MIT. Author: Diego A. Mundo.

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


