# Time: Parsing

4 libraries

---

## chronicity

**System Name:** `chronicity`

**Purpose:** Natural language date and time parser.

**Why Use It:**
- **Natural Language**: Parse dates like "next Tuesday", "3 months ago"
- **Ruby Chronic Port**: Inspired by Ruby's Chronic library
- **Relative Dates**: All calculations relative to "now"
- **Human-Friendly**: Accept dates as users naturally express them

**Best For:** Applications accepting date/time input from users in natural language.

---


## fuzzy-dates

**System Name:** `fuzzy-dates`

**Purpose:** Parse fuzzy, human-readable date strings into timestamps.

**Why Use It:**
- **Human Input**: Parse natural language dates
- **Flexible**: Handles various date formats
- **Regex-Based**: Uses cl-ppcre for pattern matching
- **zlib Licensed**: Permissive licensing
- **Documented**: Good documentation via documentation-utils

**Best For:** User input parsing, log parsing, natural language interfaces.

**Note:** Created by Yukari Hafner (Shinmera). Moved to Codeberg from GitHub.

---


## cl-date-time-parser

**System Name:** `cl-date-time-parser`

**Purpose:** Parse date-time strings in multiple formats, returning universal-time.

**Why Use It:**
- **Multiple formats**: ISO8601, RFC3339, RFC822/2822/5322, W3CDTF, asctime, RFC850/1036
- **Fraction support**: Returns both universal-time and fractional seconds
- **Robust parsing**: Handles various date-time string representations

**Best For:** Parsing timestamps from APIs, log files, HTTP headers, and user input.

**Note:** MIT license. Version 0.1.03. By Takaya OCHIAI. Depends on local-time.

---


## net-telent-date

**System Name:** `net-telent-date`

**Purpose:** Date and time parsing utilities.

**Why Use It:**
- **Date Handling**: Date and time operations
- **Time Parsing**: Parse time strings
- **Simple Interface**: Lightweight date library
- **No Dependencies**: Minimal implementation

**Best For:** Applications needing basic date parsing without heavyweight time libraries.

---


