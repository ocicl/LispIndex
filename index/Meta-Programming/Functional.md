# Meta-Programming: Functional

1 libraries

---

## modf

**System Name:** `modf`

**Purpose:** setf-like macro for functional programming - modify data structures without mutation.

**Why Use It:**
- **Functional Updates**: Create new objects with requested changes
- **No Mutation**: Original data unchanged
- **Familiar Syntax**: Works like setf but returns new values
- **Many Types**: Lists, arrays, hash tables, CLOS objects, structs
- **define-modf-expander**: Custom expansion definitions
- **Portable**: Works on major Libre Software implementations

**Best For:** Functional programming, immutable data structures, persistent data.

**Note:** By Zach Kost-Smith. Uses heuristics for undefined expanders.

---


