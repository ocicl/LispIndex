# Text: String-Manipulation

5 libraries

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


