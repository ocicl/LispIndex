# Data-Structures: Data-Frames

3 libraries

---

## data-frame

**System Name:** `data-frame`

**Purpose:** Data frames for Common Lisp (two-dimensional array-like structure).

**Why Use It:**
- **Data Science**: Essential for statistical and data analysis work
- **Lisp-Stat**: Part of the Lisp-Stat ecosystem
- **Column-Oriented**: Each column contains one variable
- **Row-Oriented**: Each row contains one observation
- **Comprehensive Docs**: Well-documented with manuals

**Best For:** Statistical computing and data analysis in Common Lisp.

**Note:** Part of the Lisp-Stat project.

---


## data-table

**System Name:** `data-table`

**Purpose:** Data-table data structure with rows, columns, names, and types.

**Why Use It:**
- **Tabular Data**: Handle tabular data with column names/types
- **Database Integration**: Easier interaction with databases
- **Type Conversion**: Auto-convert strings to Lisp values
- **Data Comparison**: Compare data from two tables
- **Sub-tables**: Extract sub-tables from larger tables
- **Format Conversion**: Convert to/from lists of alists/plists

**Best For:** Working with tabular data from databases or spreadsheets.

---


## cl-simple-table

**System Name:** `cl-simple-table`

**Purpose:** Simple in-memory table operations and CSV/TSV support.

**Why Use It:**
- **Tabular Data**: Arrays-based table and row abstractions
- **CSV/TSV Import**: Read comma and tab-separated files
- **SQL-Like Queries**: Select, distinct, where, order-by, top operations
- **Filter Combinators**: where-filter, where-and, where-or for complex filtering
- **No Dependencies**: Pure Common Lisp implementation
- **File I/O**: Direct CSV/TSV file reading and parsing

**Best For:** Data analysis, CSV processing, simple database operations, data exploration.

**Note:** MIT License. Perfect for quick tabular data manipulation.

---


