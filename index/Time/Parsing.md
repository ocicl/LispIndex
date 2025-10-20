# Time: Parsing

3 libraries

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


