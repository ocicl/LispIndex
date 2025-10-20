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

**Purpose:** Data validation and transformation library.

**Why Use It:**
- **Validation**: Validate and transform data
- **Built-in Validators**: String, integer, number, email, IP, regexp
- **Type Coercion**: Transform data to target types
- **Compiled Rules**: Compile validation rules for reuse
- **Range Checking**: Min/max value validation

**Best For:** Form validation, input sanitization, data cleaning, web forms, APIs.

**Note:** Inspired by WTForms validators and cl-data-format-validation.

---


