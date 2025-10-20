# Utilities: Macros

3 libraries

---

## agutil

**System Name:** `agutil`

**Purpose:** Utility functions and macros not found in other utility packages.

**Why Use It:**
- **Gensyms Helper**: `gensyms` function for generating multiple unique symbols
- **Package Merging**: Merge multiple packages' exports into a new package
- **Symbol Shadowing**: Automatic symbol shadowing when merging packages
- **Macro Writing**: Utilities specifically for writing macros

**Best For:** Projects needing specific utilities for macro writing and package management.

---


## chain

**System Name:** `chain`

**Purpose:** Chaining/threading macros, one of them SETFing its first argument.

**Why Use It:**
- **Anaphoric Threading**: Thread values through transformations with <> placeholder
- **Setf Support**: SET=> macro updates place with threaded result
- **Early Exit**: Built-in BAIL and FINISH for short-circuiting
- **Conditional Forms**: :REQ and :COND for conditional threading
- **Lambda Support**: Direct lambda form support in chain
- **Let Bindings**: Inline variable bindings with :LET

**Best For:** Data transformation pipelines, functional programming style, reducing nested function calls, data processing workflows.

**Note:** BSD-3 License. Migrated to Codeberg. Different from typical threading macros, uses explicit <> placeholder.

---


## piping

**System Name:** `piping`

**Purpose:** A library to enable simple message pipelines.

**Why Use It:**
- **Message Pipelines**: Build data processing pipelines with composable operations
- **No Dependencies**: Zero external dependencies for simplicity
- **Clean Design**: Enables functional-style data transformation chains
- **Array Processing**: Includes utilities for efficient array manipulation
- **Extensible**: Easy to add custom pipeline operations
- **Zlib License**: Permissive open source license

**Best For:** Applications that need to process data through multiple transformation stages, ETL operations, or functional programming patterns with data flow pipelines.

---


