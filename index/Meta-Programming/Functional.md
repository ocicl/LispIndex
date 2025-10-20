# Meta-Programming: Functional

2 libraries

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


## modf

**System Name:** `modf`

**Purpose:** Functional programming macro similar to setf but for immutable data structures.

**Why Use It:**
- **Immutable Updates**: Create modified copies instead of mutating data
- **Setf-like Syntax**: Familiar syntax similar to setf
- **Deep Updates**: Modify nested data structures functionally
- **Extensible**: Define custom modf expansions for your types
- **CLOS Support**: Works with class slots via Closer-MOP
- **Structure Support**: Heuristics for structure modification

**Best For:** Functional programming, immutable data structures, pure functions, avoiding side effects.

**Note:** BSD 3-Clause License. Supports lists, arrays, hash tables, CLOS instances, and custom types.

---


