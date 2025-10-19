# System: Printing

1 libraries

---

## incless

**System Name:** `incless`

**Purpose:** Portable and extensible Common Lisp printer implementation.

**Why Use It:**
- **Portable Printer**: Works on ABCL, Clasp, ECL, SBCL
- **print-object**: Implements print-object for standard classes
- **Extrinsic**: Interface via incless-extrinsic package
- **Stack Integration**: Works with Inravina (pretty printer) and Invistra (format)
- **Extensible**: Add custom print-object methods
- **Gray Streams**: Uses nontrivial-gray-streams

**Best For:** Alternative printer implementations, SICL project, portable printing.

**Note:** Part of the s-expressionists project. Doesn't implement format or pretty printing alone.

---


