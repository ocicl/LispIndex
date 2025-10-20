# Meta-Programming: Reflection

2 libraries

---

## descriptions

**System Name:** `descriptions`

**Purpose:** Meta-level descriptions library for domain models.

**Why Use It:**
- **Meta Descriptions**: Describe domain model aspects declaratively
- **Magritte-Inspired**: Inspired by Smalltalk Magritte
- **Auto-Generation**: Generate views, editors, validators from descriptions
- **Serialization Schemas**: Auto-generate serialization from descriptions
- **Composable**: Description objects are composable and inheritable

**Best For:** Domain modeling, MVC frameworks, form generation, data validation.

**Note:** MIT License. By Mariano Montone. Inspired by Smalltalk Magritte and Lisp On Lines.

---


## definitions

**System Name:** `definitions`

**Purpose:** General definitions reflection library.

**Why Use It:**
- **Reflection**: Introspect definitions across implementations
- **Source Locations**: Find where functions, variables, classes are defined
- **Multi-Implementation**: Support for SBCL, CCL, CLASP
- **Protocol-Based**: Extensible protocol for definition types
- **Introspection**: Query definition properties and metadata

**Best For:** Development tools requiring code introspection and source location tracking.

**Note:** Licensed under zlib. Author: Yukari Hafner.

---


