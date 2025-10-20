# Parsing: CSV

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


## cl-csv

**System Name:** `cl-csv`

**Purpose:** Simplify CSV reading/writing with streaming, custom formatting, and multiline support.

**Why Use It:**
- **Streams/Strings/Files**: Read/write CSVs from/to multiple sources
- **Streaming Reads**: Process very large CSVs via row-fn parameter
- **Custom Formatting**: Settable quote, separator, quote-escapes
- **Multiline Quoted Data**: Handles multiline CSV cells
- **Error Details**: Line, column, char index on error with current state
- **Functional Filters**: row-fn, map-fn, data-map-fn for processing
- **Library Integration**: data-table, clsql, iterate (in-csv driver clause)

**Best For:** CSV processing, data import/export, large CSV streaming, data transformation.

**Note:** BSD license. Two escape modes (:quote for "", :following for backslash).

---


