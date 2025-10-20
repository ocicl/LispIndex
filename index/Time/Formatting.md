# Time: Formatting

3 libraries

---

## cl-strftime

**System Name:** `cl-strftime`

**Purpose:** Compiler for strftime date/time formatting language.

**Why Use It:**
- **strftime Compatibility**: Full strftime directive support
- **Named Formats**: RFC-3339, RFC-822, HTTP, Cookie, RSS formats
- **Format Compiler**: make-time-formatter like CL's formatter
- **Timezone Support**: Works with local-time and universal time
- **Flags**: Padding control (-, _, 0, #, ^)
- **Tested**: Generative testing against actual date command

**Best For:** Date formatting, timestamps, HTTP headers, log formatting, API responses.

**Note:** Comprehensive strftime implementation compatible with C strftime.

---


## trivial-rfc-1123

**System Name:** `trivial-rfc-1123`

**Purpose:** Minimal parsing of rfc-1123 date-time strings.

**Why Use It:**
- **Date Parsing**: RFC 1123 date format
- **HTTP Headers**: Parse HTTP dates
- **CL-PPCRE**: Regex parsing
- **Simple API**: Easy date parsing
- **BSD License**: Permissive license

**Best For:** HTTP clients or servers needing to parse RFC 1123 date/time strings from headers.

---


## rw-ut

**System Name:** `rw-ut`

**Purpose:** R-UT and W-UT functions for reading and writing lisp universal time as strings.

**Why Use It:**
- **Time String Conversion**: Convert universal time to/from string representations
- **Simple API**: Just two main functions (R-UT and W-UT)
- **Universal Time**: Works with Common Lisp's universal time format
- **Lightweight**: Minimal dependencies and simple implementation

**Best For:** Applications that need to read or write universal time values as strings for logging, serialization, or display.

---


