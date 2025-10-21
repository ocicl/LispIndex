# Meta-Programming: Reactive

2 libraries

---

## live-cells-cl

**System Name:** `live-cells`

**Purpose:** Reactive programming library for Common Lisp, ported from Live Cells for Dart.

**Why Use It:**
- **Reactive Cells**: Reactive containers that automatically update when dependencies change
- **Computed Cells**: Define cells using expressions that reference other cells
- **Observer Pattern**: Watch cell changes with the LIVE macro
- **Declarative**: Express dynamic relationships between data declaratively
- **Automatic Updates**: No manual dependency tracking needed

**Best For:** Reactive UI programming, data flow applications, and managing complex state dependencies.

**Note:** Licensed under MIT. Author: Alexander Gutev. Beta software subject to changes.

---


## cells

**System Name:** `cells`

**Purpose:** Spreadsheet-like expressiveness for CLOS with automatic dependency tracking.

**Why Use It:**
- **Reactive Programming**: Automatic propagation of changes through dependency graphs
- **Declarative**: Express relationships declaratively rather than imperatively
- **CLOS Integration**: Works naturally with Common Lisp Object System
- **Formula Cells**: Cells with formulas that automatically recompute
- **Event Propagation**: Changes cascade through dependent cells automatically

**Best For:** Reactive UIs, data flow programming, spreadsheet-like applications, constraint systems.

**Note:** Ports to Clojure/ClojureScript (MatrixCLJS) and Javascript (MatrixJS) available. Limited documentation, test suite available.

---


