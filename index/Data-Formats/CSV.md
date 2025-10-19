# Data-Formats: CSV

2 libraries

---

## cl-csv

**System Name:** `cl-csv`

**Purpose:** Read and write CSV (Comma-Separated Values) files.

**Why Use It:**
- **Streaming**: Process very large CSVs via streaming reads
- **Flexible Format**: Custom quote, separator, and escape characters
- **Multiline Support**: Handles multiline quoted data
- **Multiple Sources**: Read/write from strings, streams, and files
- **Custom Formatting**: Settable data formatting
- **Good Error Reporting**: Detailed state on error (line/column numbers)
- **BSD License**: Permissive license

**Best For:** Any application needing robust CSV processing.

---


## fare-csv

**System Name:** `fare-csv`

**Purpose:** Read and write CSV files with multiple standard variants.

**Why Use It:**
- **Multiple Standards**: creativyst, RFC 4180, and variants
- **Flexible Separators**: Comma, semicolon, tab, or custom
- **Flexible Quoting**: Double-quote, single-quote, or custom
- **All Variants**: Handles prevailing CSV "standards"
- **Proper Quoting**: Correct quoting when printing
- **Simple API**: `read-csv-file`, `with-rfc4180-csv-syntax`

**Best For:** CSV file parsing and generation with standard compliance.

**Note:** Handles the CSV "standard" chaos comprehensively.

---


