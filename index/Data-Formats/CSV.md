# Data-Formats: CSV

4 libraries

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


## csv-validator

**System Name:** `csv-validator`

**Purpose:** Validates tabular CSV data using predefined validations similar to Python's Great Expectations.

**Why Use It:**
- **Data Validation**: Validate CSV data against schemas and rules
- **Parallel Processing**: lparallel support for fast validation of large files
- **Great Expectations Style**: Similar API to Python's data validation library
- **Binary Generation**: Can build standalone validation tools
- **Type Checking**: Validate data types, ranges, and constraints

**Best For:** Data pipelines, ETL processes, data quality assurance, CSV data validation.

**Note:** BSD-3 licensed. Depends on local-time, lparallel, parse-float. Version 1.0.0.

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


