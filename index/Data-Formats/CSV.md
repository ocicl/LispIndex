# Data-Formats: CSV

7 libraries

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


## cl-ltsv

**System Name:** `cl-ltsv`

**Purpose:** LTSV (Labeled Tab-Separated Values) parser for Common Lisp.

**Why Use It:**
- **LTSV Format**: Parse and generate LTSV format (http://ltsv.org/)
- **Log Processing**: Ideal for processing structured log files
- **Simple API**: parse-line for single lines, with-ltsv-from-stream for streaming
- **Bidirectional**: Both parsing and generation support
- **Alist Format**: Returns data as association lists

**Best For:** Log file processing, structured data exchange, web server log analysis.

**Note:** Licensed under LLGPL.

---


## dfio

**System Name:** `dfio`

**Purpose:** Data frame I/O library for reading and writing data frames.

**Why Use It:**
- **CSV Support**: Read and write CSV files to data frames
- **R Data Files**: Read RData files
- **HTTP Downloads**: Download data files via Dexador
- **Lisp-Stat Integration**: Part of Lisp-Stat ecosystem
- **Delimited Text**: Handle various delimited text formats

**Best For:** Data science, statistical computing, CSV processing, data frames.

**Note:** MS-PL License. By Steve Nunez. Part of Lisp-Stat project.

---


## CSV

**System Name:** `csv`

**Purpose:** Read and convert CSV (Comma Separated Values) data into Lisp lists.

**Why Use It:**
- **Simple CSV Reading**: Parse CSV files into native Lisp data structures
- **Native Implementation**: Pure Lisp implementation without external dependencies
- **Direct Conversion**: Convert CSV data directly into lists for easy manipulation

**Best For:** Reading CSV files into Lisp data structures for processing and analysis.

**Note:** Licensed under GNU GPL, version 3.

---


## csv-parser

**System Name:** `csv-parser`

**Purpose:** CSV parsing/writing utilities, a la Microsoft Excel.

**Why Use It:**
- **Excel Compatibility**: Handles CSV files the way Excel does
- **Simple API**: Straightforward parsing and writing functions
- **Lightweight**: Single-file implementation
- **Proven**: Well-tested CSV handling

**Best For:** Reading and writing CSV files with Excel-compatible behavior.

**Note:** Licensed under LLGPL. Author: Alain Picard.

---


## read-csv

**System Name:** `read-csv`

**Purpose:** A library for reading CSV data from streams.

**Why Use It:**
- **CSV Parsing**: Read comma-separated value files
- **Stream-based**: Efficient streaming CSV reader
- **Simple API**: Easy to use CSV parsing
- **No Dependencies**: Zero external dependencies
- **Public Domain**: CC0 license, completely free to use
- **Lightweight**: Minimal, focused implementation

**Best For:** Data import, processing CSV files, reading spreadsheet exports, or any application requiring CSV parsing.

---


