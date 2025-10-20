# Utilities: Printing

2 libraries

---

## utilities.print-items

**System Name:** `utilities.print-items`

**Purpose:** Composable, unreadable printing protocol for flexible print-object implementations.

**Why Use It:**
- **Composable Printing**: Mixin classes can contribute print items independently
- **Append Combination**: print-items methods use :append to build item lists
- **Constraint-Based Ordering**: (:before/:after key) to control item arrangement
- **Item Replacement**: Replace/suppress superclass items by key
- **Print-Items-Mixin**: Ready-to-use mixin with print-object implementation
- **Format Control**: format-item/format-items for custom formatting

**Best For:** Complex class hierarchies, mixin-based designs, composable object printing.

**Note:** Solves print-unreadable-object composability issues with CLOS.

---


## utilities.print-tree

**System Name:** `utilities.print-tree`

**Purpose:** Pretty-printing tree structures using ASCII or Unicode with parent-child relations.

**Why Use It:**
- **Tree Visualization**: ASCII/Unicode rendering of tree structures
- **Pretty-Printing Integration**: Works seamlessly with CL pretty-printing
- **Customizable**: print-component and print-details methods for node rendering
- **Node Details**: Optional detail printing for tree nodes
- **make-node-printer**: Combine component, details, and children functions

**Best For:** ASDF system visualization, directory trees, hierarchical data display, debugging.

**Note:** Plays nicely with CL pretty-printing.

---


