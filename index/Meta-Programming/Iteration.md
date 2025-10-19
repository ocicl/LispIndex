# Meta-Programming: Iteration

3 libraries

---

## iterate

**System Name:** `iterate`

**Purpose:** Lispy and extensible loop facility.

**Why Use It:**
- **Lispy Syntax**: More Lispy than LOOP
- **Extensible**: Easy to add new clauses
- **Powerful**: At least as powerful as LOOP
- **Better Errors**: Better error messages than LOOP
- **Code Walker**: Can analyze iteration code
- **Maintained Fork**: Active maintenance on common-lisp.net

**Best For:** Iteration when you want something more Lispy than LOOP.

**Note:** Version 1.6.0. Preferred by many over LOOP.

---


## series

**System Name:** `series`

**Purpose:** Series data structure for functional-style iteration.

**Why Use It:**
- **Functional Style**: Process sequences functionally
- **Lazy Evaluation**: Series are lazy/on-demand
- **Optimizing**: Can optimize to efficient loops
- **Richard Waters**: Classic library by Richard Waters
- **No Consing**: Can compile to non-consing code
- **MIT License**: Permissive licensing

**Best For:** Functional-style sequence processing with optimization.

**Note:** Classic CL library. See http://series.sourceforge.net/

---


## for

**System Name:** `for`

**Purpose:** Extensible iteration macro library (Shinmera).

**Why Use It:**
- **Iteration**: Flexible iteration constructs
- **Extensible**: Define custom iteration clauses
- **Shinmera Project**: Part of Shinmera's ecosystem
- **Repository Moved**: Now on Codeberg (shinmera.com/projects/for)

**Best For:** Custom iteration patterns, alternative to LOOP/ITERATE.

**Note:** Repository moved from GitHub to Codeberg in August 2025.

---


