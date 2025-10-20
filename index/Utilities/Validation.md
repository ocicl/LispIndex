# Utilities: Validation

3 libraries

---

## clavier

**System Name:** `clavier`

**Purpose:** General-purpose validation library.

**Why Use It:**
- **Validation**: Validate data with validator classes
- **Funcallable**: Validators are funcallable classes
- **Error Control**: Choose between errors or return values
- **Composable**: Build complex validators

**Best For:** Input validation and data verification.

---


## cl-data-format-validation

**System Name:** `data-format-validation`

**Purpose:** Validation and conversion between user and internal data formats.

**Why Use It:**
- **Format validation**: Verify data conforms to expected formats
- **Type conversion**: Convert between string and internal representations
- **Parse utilities**: Number and time parsing with validation

**Best For:** Form validation, API input sanitization, and data interchange layers.

**Note:** GPL v3 license. Version 0.2.0. By Dr. John A.R. Williams. Uses cl-ppcre for pattern matching.

---


## data-sift

**System Name:** `data-sift`

**Purpose:** Data filtering and transformation library.

**Why Use It:**
- **Query Language**: DSL for filtering and extracting data
- **Pattern Matching**: Regular expression support via CL-PPCRE
- **Number Parsing**: Parse numbers from strings
- **URI Support**: Handle URI data via PURI
- **Flexible Extraction**: Extract structured data from various sources

**Best For:** Data extraction and transformation tasks.

**Note:** Licensed under Lisp-LGPL. Author: Moskvitin Andrey.

---


