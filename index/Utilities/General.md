# Utilities: General

11 libraries

---

## adjuvant

**System Name:** `adjuvant`

**Purpose:** Collection of utility functions for list manipulation and data structures.

**Why Use It:**
- **Hash/Assoc Conversion**: Convert between hash tables and association lists
- **List Utilities**: Enhanced list manipulation functions like `exists-tail`
- **Sort-Unique**: Efficient combined sorting and duplicate removal
- **Common Patterns**: Helper functions for frequently-needed operations

**Best For:** Projects needing utility functions not found in other libraries like Alexandria.

---


## ahungry-fleece

**System Name:** `ahungry-fleece`

**Purpose:** Minimalist utility library for rapid Common Lisp development.

**Why Use It:**
- **IO Utilities**: Simplified file and stream operations
- **JSON/YAML**: Easy JSON and YAML handling with reference paths
- **Logging**: Simple logging facilities
- **Testing**: Lightweight testing utilities
- **Colorizing**: Terminal output colorization
- **Clone Utilities**: Object cloning helpers

**Best For:** Rapid development and prototyping with a collection of convenient utilities.

---


## alexandria

**System Name:** `alexandria`

**Purpose:** Collection of portable Common Lisp utilities (the most widely-used utility library).

**Why Use It:**
- **Industry Standard**: The de facto standard utility library for Common Lisp
- **Conservative**: Stable, well-tested, conservative API
- **Comprehensive**: Hash table, sequence, list, control flow, macro, and symbol utilities
- **Portable**: Works across all major Common Lisp implementations
- **Well Documented**: Extensive documentation and examples
- **Community Standard**: Used by countless projects; knowing Alexandria is essential

**Best For:** Every Common Lisp project. Alexandria should be your first dependency for general utilities.

---


## alexandria-plus

**System Name:** `alexandria-plus`, nickname `alex+`

**Purpose:** Extended utilities in the spirit of Alexandria but slightly less conservative.

**Why Use It:**
- **Alexandria Extension**: Builds on Alexandria with additional utilities
- **Less Conservative**: Includes utilities that didn't make it into Alexandria
- **Modern Features**: More contemporary Common Lisp idioms
- **Well Maintained**: Active maintenance and development

**Best For:** Projects wanting more utilities beyond Alexandria's conservative set.

---


## cl-utilities

**System Name:** `cl-utilities`

**Purpose:** Collection of Common Lisp utilities.

**Why Use It:**
- **Utility Functions**: Various helpful utilities
- **Common**: Widely available

**Best For:** General-purpose utility functions.

**Note:** Mirror of common-lisp.net project.

---


## closure-common

**System Name:** `closure-common`

**Purpose:** Common utilities originally from the Closure web browser project.

**Why Use It:**
- **Utilities**: Collection of useful utilities
- **Closure Project**: Part of Gilbert Baumann's Closure project
- **Community Fork**: Maintained fork of the original

**Best For:** Projects needing utilities from the Closure ecosystem.

---


## fare-utils

**System Name:** `fare-utils`

**Purpose:** Collection of miscellaneous utilities and data structures.

**Why Use It:**
- **Pure Data Structures**: AVL-trees, hash-tables, FMIM
- **Stateful Structures**: Binary-heaps, binomial-heaps
- **Utilities**: Variety of classic utilities
- **Package Management**: Package management utilities
- **Test Suite**: Includes tests for debugged parts

**Best For:** General-purpose utilities and data structures.

**Note:** Bugroff license. Mix of debugged and WIP code.

---


## serapeum

**System Name:** `serapeum`

**Purpose:** Conservative library of Common Lisp utilities (Alexandria supplement).

**Why Use It:**
- **Alexandria Supplement**: Designed to work alongside Alexandria
- **No Conflicts**: Safe to use both together
- **Wider Net**: Borrows from other Lisps and languages
- **Good Citizen**: Uses existing libraries when possible
- **Comprehensive**: Extensive utility collection
- **String Utilities**: Better string handling
- **Sequence Utilities**: Advanced sequence operations
- **Internal Definitions**: Local function definitions
- **Compile-Time Checking**: Exhaustiveness checking for enums/unions

**Best For:** General-purpose utilities beyond Alexandria.

**Note:** More extensive than Alexandria, very well-documented.

---


## factory-alien

**System Name:** `factory-alien`

**Purpose:** Common Lisp library (specific functionality unclear from brief description).

**Why Use It:**
- **Well-Documented**: Has comprehensive documentation site
- **Tested**: Travis CI and Coveralls integration
- **Code of Conduct**: Contributor Covenant adopted
- **Active Development**: GitHub repository maintained

**Best For:** See documentation at fisxoj.github.io/factory-alien/

**Note:** "Probably awesome" per author; check docs for details.

---


## gadgets

**System Name:** `gadgets`

**Purpose:** Ben McGunigle's collection of utility functions and macros for general Common Lisp programming.

**Why Use It:**
- **Utilities**: Broad collection of general-purpose utilities
- **String Operations**: capitalize-first, string-join, truncate-string
- **Collection Functions**: assoc-all, invert-hash-table, rekey, do-alist
- **List/Sequence**: chunk, flatten-when, part-on-index, splitfilter
- **Execution Control**: tryit, three-way, do-window, map-by-2
- **Debug Helpers**: print-lambda, print-cond, dump/dive
- **File/OS**: do-file-by-line, with-file-lock, with-temporary-directory

**Best For:** General-purpose Lisp development, reducing boilerplate code.

**Note:** Eclectic collection covering many common patterns.

---


## golden-utils

**System Name:** `golden-utils`

**Purpose:** Collection of personal auxiliary utilities by Michael Fiano.

**Why Use It:**
- **Utility Collection**: General-purpose helper functions
- **Personal Library**: Curated useful utilities
- **MIT Licensed**: Permissive licensing

**Best For:** General-purpose Lisp development.

**Note:** Created by Michael Fiano. Documentation minimal.

---


