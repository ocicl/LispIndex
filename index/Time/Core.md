# Time: Core

2 libraries

---

## local-time

**System Name:** `local-time`

**Purpose:** Date and time manipulation library.

**Why Use It:**
- **Naggum-Based**: Based on Erik Naggum's time paper
- **Timezones**: Full timezone support
- **Parsing/Formatting**: Parse and format timestamps
- **Duration**: Time duration support (via local-time-duration)
- **Standard Library**: De facto standard for CL date/time
- **Simple API**: Easy timestamp manipulation

**Best For:** Date and time handling in Common Lisp applications.

**Note:** Standard choice for date/time in CL. See also local-time-duration.

---


## simple-date-time

**System Name:** `simple-date-time`

**Purpose:** Simple date and time library for Common Lisp.

**Why Use It:**
- **Lightweight**: Minimal dependencies (only cl-ppcre)
- **Simple API**: Easy date/time operations
- **BSD License**: Permissive licensing
- **Basic Operations**: Date and time parsing and formatting
- **Duration Support**: Time duration calculations

**Best For:** Simple date/time needs without full local-time complexity.

**Note:** Lighter alternative to local-time for basic use cases.

---


