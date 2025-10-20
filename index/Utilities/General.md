# Utilities: General

25 libraries

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


## serapeum

**System Name:** `serapeum`

**Purpose:** Conservative Common Lisp utilities library - supplement to Alexandria, not competitor.

**Why Use It:**
- **No Conflicts**: Safe to use with both CL, Alexandria, and Serapeum together
- **Modular**: Organized into subsystems (binding, conditions, control-flow, types, iter, etc.)
- **Bundle Package**: serapeum/bundle reexports Alexandria + Serapeum for convenience
- **Well Documented**: Credits borrowed ideas, extensive docstrings
- **Good Citizen**: Avoids duplicating functionality from other libraries
- **Broader Scope**: Draws from other Lisps and functional languages, less conservative than Alexandria

**Best For:** Projects needing utilities beyond Alexandria, modular utility adoption, portable code.

**Note:** Compatible with Alexandria. Principally tested on SBCL and Clozure CL.

---


## cl-utilities

**System Name:** `cl-utilities`

**Purpose:** Collection of semi-standard utilities for Common Lisp.

**Why Use It:**
- **Common Utilities**: Collection of frequently needed utility functions

**Best For:** General utility functions, common helpers.

**Note:** Mirror at common-lisp.net/project/cl-utilities/.

---


## alexandria+

**System Name:** `alexandria+`

**Purpose:** Extensions and additions to the popular Alexandria utility library.

**Why Use It:**
- **Additional Utilities**: More general-purpose utilities building on Alexandria's foundation
- **Complementary**: Designed to work alongside Alexandria, not replace it
- **Enhanced Functionality**: Adds utilities that complement Alexandria's existing collection
- **General Purpose**: Covers common patterns not in the base Alexandria library

**Best For:** General Common Lisp development, utility functions, extending Alexandria.

**Note:** Use alongside Alexandria for extended utility coverage.

---


## bodge-utilities

**System Name:** `bodge-utilities`

**Purpose:** Various utilities for the bodge library collection providing common helper functions.

**Why Use It:**
- **Bodge Ecosystem**: Supporting utilities for bodge libraries
- **Helper Functions**: Common utility functions for game development
- **Convenience Macros**: Shortcuts for frequently used patterns

**Best For:** Projects already using bodge libraries that need access to shared utility functions.

**Note:** WARNING: API is unstable and intended only for bodge libraries. Not recommended for external projects - copy relevant code instead. Subject to change without notice.

---


## clj

**System Name:** `clj`

**Purpose:** Port of convenient Clojure idioms and functions to Common Lisp.

**Why Use It:**
- **Clojure Style**: Bring Clojure conveniences to Common Lisp
- **Functional Tools**: Threading macros and functional utilities
- **MIT Licensed**: Unlike Clojure's EPL license
- **Idiomatic CL**: Adapted to Common Lisp conventions

**Best For:** Developers familiar with Clojure, functional programming patterns.

**Note:** MIT licensed. Implements Clojure conveniences in Common Lisp style.

---


## cl-jpl-util

**System Name:** `jpl-util`

**Purpose:** Sundry utilities collection by J.P. Larocque.

**Why Use It:**
- **General Utilities**: Gensyms, types, iterators, accumulators
- **Data Structures**: Alists, plists helpers
- **Macros**: defclass-star, subtypecase, option-clause
- **Order Operations**: Comparison and ordering utilities

**Best For:** General utility needs, macro writing, data structure manipulation.

**Note:** ISC-style permissive license. Version 0.4.

---


## cl-why

**System Name:** `cl-why`

**Purpose:** Non-standard library utilities by Edi Weitz.

**Why Use It:**
- **Utility Collection**: Various helper functions
- **Edi Weitz Quality**: From prolific CL library author
- **Tested**: Production-tested utilities
- **General Purpose**: Wide range of utilities

**Best For:** General utility functions, helper tools, common patterns.

**Note:** BSD license by Edi Weitz. Personal utility collection.

---


## cl-stdutils

**System Name:** `stdutils`

**Purpose:** Standard utilities library with common helper functions.

**Why Use It:**
- **Utility Functions**: Collection of general-purpose utilities
- **Foundation Library**: Used by langutils and registry projects
- **Practical Helpers**: Day-to-day programming conveniences

**Best For:** General Common Lisp projects, reducing boilerplate, common patterns.

**Note:** Home-grown utilities library. Documentation is minimal but code is public.

---


## deoxybyte-utilities

**System Name:** `deoxybyte-utilities`

**Purpose:** General utility functions and macros.

**Why Use It:**
- **Utility Collection**: General-purpose utilities
- **Helper Functions**: Common utility patterns
- **Deoxybyte Suite**: Part of deoxybyte library ecosystem
- **Productivity**: Time-saving utility functions

**Best For:** General programming, utility functions, helper libraries.

**Note:** GPL v3. By Keith James. Part of deoxybyte systems suite.

---


## metatilities

**System Name:** `metatilities`

**Purpose:** Collection of metabang.com's Common Lisp utilities.

**Why Use It:**
- **Comprehensive Utilities**: Date/time, file operations, sequences, strings
- **Macros**: Useful macro definitions
- **Search Functions**: Enhanced searching capabilities
- **Platform Abstraction**: Generic interface for implementation-specific features
- **Graham's Utilities**: Includes utilities from Paul Graham

**Best For:** General-purpose utility library, rapid development.

**Note:** Depends on metatilities-base, moptilities, cl-containers, metabang-bind. Unmaintained.

---


## metatilities-base

**System Name:** `metatilities-base`

**Purpose:** Basic metabang.com Common Lisp utilities (foundation layer).

**Why Use It:**
- **Minimal Dependencies**: No dependencies, pure CL
- **Core Utilities**: String, array, file, time utilities
- **CLOS Utilities**: defclass-star, generic interfaces
- **Low-Level Macros**: Foundation for other metabang libraries
- **set-equal**: Set comparison functions

**Best For:** Foundation utilities, projects wanting minimal dependencies.

**Note:** Base layer for metatilities. Unmaintained.

---


## millet

**System Name:** `millet`

**Purpose:** Wrapper for implementation-dependent tiny utilities.

**Why Use It:**
- **Function Introspection**: Get function names and lambda lists portably
- **Type Utilities**: Type-specifier-p, type-expand across implementations
- **Symbol Queries**: Check if symbols are global or special
- **Multi-Implementation**: SBCL, CCL, ECL, CLISP, Allegro, CMUCL, ABCL, LispWorks
- **Lightweight**: Small, focused utility library

**Best For:** Portable introspection, development tools, autodoc generation.

---


## monkeylib-utilities

**System Name:** `com.gigamonkeys.utilities`

**Purpose:** Peter Seibel's collection of general-purpose utilities.

**Why Use It:**
- **Heap**: Heap data structure implementation
- **CLOS Utilities**: CLOS helper functions
- **Date Handling**: Date and time utilities
- **File Operations**: File manipulation utilities
- **List Processing**: List utilities
- **Symbol Utilities**: Symbol manipulation
- **Math Functions**: Mathematical utilities
- **Randomization**: Random number utilities

**Best For:** General-purpose programming, utility functions.

**Note:** Peter Seibel's utility collection. Depends on Alexandria and split-sequence.

---


## mutility

**System Name:** `mutility`

**Purpose:** Collection of miscellaneous utility functions and macros.

**Why Use It:**
- **Sugar Macros**: `a` macro for quick list generation, `fn` macro for concise lambdas
- **Data Structures**: Ring buffer and queue implementations
- **Loopy Extensions**: Additional looping constructs via mutility/loopy subsystem
- **File Utilities**: File system operations via mutility/files subsystem

**Best For:** General utility functions, syntactic sugar, data structure support.

**Note:** MIT licensed by modula t. Version 0.5. Multiple subsystems: mutility, mutility/loopy, mutility/files. Depends on Alexandria, local-time, closer-mop.

---


