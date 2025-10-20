# Date-Time: Parsing

2 libraries

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


## chronicity

**System Name:** `chronicity`

**Purpose:** Natural language date and time parser - port of Ruby's Chronic.

**Why Use It:**
- **Natural Language**: Parse "tomorrow", "next month", "3 days from now", "friday 13:00"
- **Relative Parsing**: Calculations relative to *now* (configurable)
- **Context Aware**: :context :future/:past for ambiguous dates
- **Endian Preference**: :little (dd/mm/yyyy) or :middle (mm/dd/yyyy)
- **Span or DateTime**: :guess nil returns span, :start/:middle/:end returns point in span
- **Complex Expressions**: "3 years ago", "3rd wednesday in november", "7 hours before tomorrow at noon"

**Best For:** Natural language interfaces, date parsing, time-relative queries, user-friendly date input.

**Note:** Inspired by Tom Preston-Werner's Chronic. Uses LOCAL-TIME:TIMESTAMP. Current timezone only.

---


