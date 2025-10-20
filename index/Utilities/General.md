# Utilities: General

48 libraries

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


## gute

**System Name:** `gute`

**Purpose:** Gene's Utilities - personal library for file I/O, string manipulation, and linguistic tree processing.

**Why Use It:**
- **File Operations**: Convenient file I/O utilities
- **String Manipulation**: Enhanced string processing functions
- **Linguistic Processing**: Tools for grammatical attributes of English
- **Tree Structures**: Utilities for manipulating tree data structures
- **Research-Oriented**: Designed for reasoning with natural language

**Best For:** Natural language processing, linguistic analysis, tree structure manipulation, text processing.

**Note:** Refactored from Lore project. MIT license.

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


## DartsCLTools

**System Name:** `darts.lib.tools`

**Purpose:** Collection of useful utilities and tools.

**Why Use It:**
- **Property Management**: Tools for managing properties and attributes
- **Iteration Utilities**: Enhanced iteration facilities
- **Observable Pattern**: Support for observable objects and events
- **Atomic Operations**: Thread-safe atomic operations support

**Best For:** General-purpose utility functions and observable patterns.

**Note:** Licensed under MIT. Author: Dirk Esser.

---


## Trinsic

**System Name:** `trinsic`

**Purpose:** Utility system for extrinsic and intrinsic system construction.

**Why Use It:**
- **System Building**: Tools for constructing intrinsic and extrinsic systems
- **Package Management**: Utilities for managing package locks
- **Clean Interfaces**: Organized interface definition support
- **Modern Design**: Contemporary approach to system organization

**Best For:** Building complex systems with clean architectural boundaries.

**Note:** Licensed under MIT. Author: Tarn W. Burton.

---


## base

**System Name:** `com.google.base`

**Purpose:** Universally useful Lisp code from Google.

**Why Use It:**
- **Utility Functions**: Collection of broadly useful utilities
- **Optimized Code**: Support for high-performance compilation settings
- **Type Utilities**: Enhanced type handling and checking
- **Sequence Operations**: Extended sequence manipulation functions
- **Octet Handling**: Efficient byte array operations

**Best For:** General-purpose utilities and performance-critical code.

**Note:** Licensed under New BSD. Author: Robert Brown (Google).

---


## hu.dwim.common

**System Name:** `hu.dwim.common`

**Purpose:** An extended Common Lisp package to the general needs of other hu.dwim systems.

**Why Use It:**
- **Extended Utilities**: Common utilities for hu.dwim projects
- **MOP Integration**: Uses closer-mop for metaobject protocol
- **Iteration Support**: Includes iterate for advanced looping
- **Binding Forms**: Metabang-bind for pattern matching and destructuring

**Best For:** Building applications with hu.dwim libraries, extended Common Lisp functionality.

**Note:** Part of the hu.dwim library collection.

---


## hu.dwim.common-lisp

**System Name:** `hu.dwim.common-lisp`

**Purpose:** A redefinition of the standard Common Lisp package with renames and shadows.

**Why Use It:**
- **Modified CL**: Enhanced Common Lisp package definition
- **Symbol Renames**: Improved naming conventions
- **Shadow Exports**: Customized symbol exports
- **hu.dwim Foundation**: Base package for hu.dwim ecosystem

**Best For:** Projects using hu.dwim libraries, customized Common Lisp environments.

**Note:** Part of the hu.dwim library collection.

---


## incf-cl

**System Name:** `incf-cl`

**Purpose:** Library of convenience functions for Common Lisp.

**Why Use It:**
- **Convenience Utilities**: Common patterns simplified
- **List Comprehension**: lc macro
- **Nest Macro**: Reduce nesting
- **Unfold**: Unfold sequences
- **Range**: Python-like range function
- **Hash Table Utils**: Hash table convenience functions
- **String Utilities**: String manipulation helpers
- **Fixed Point**: Fixed-point combinators

**Best For:** Reducing boilerplate, functional programming, utility functions.

**Note:** Licensed under X11/MIT. Author: Juan M. Bello Rivas. Depends on cl-ppcre.

---


## hu.dwim.common

**System Name:** `hu.dwim.common`

**Purpose:** An extended Common Lisp package to the general needs of other hu.dwim systems.

**Why Use It:**
- **Extended Utilities**: Common utilities used across hu.dwim projects
- **MOP Integration**: Uses closer-mop for metaobject protocol features
- **Anaphoric Macros**: Includes anaphora for anaphoric constructs
- **Iteration**: Uses iterate for sophisticated looping
- **Binding**: Uses metabang-bind for destructuring
- **Foundation Layer**: Base layer for other hu.dwim libraries
- **Alexandria**: Includes alexandria utilities

**Best For:** Projects using the hu.dwim ecosystem or needing a comprehensive utility library with MOP and iteration support.

---


## hu.dwim.common-lisp

**System Name:** `hu.dwim.common-lisp`

**Purpose:** A redefinition of the standard Common Lisp package that includes a number of renames and shadows.

**Why Use It:**
- **Enhanced CL Package**: Modified Common Lisp package with improvements
- **Symbol Renames**: More consistent naming conventions
- **Shadows**: Improved versions of standard functions
- **Foundation**: Base package for hu.dwim projects
- **Cleaner API**: More intuitive names for common operations

**Best For:** Projects preferring the hu.dwim naming conventions and enhancements over standard Common Lisp names.

---


## hu.dwim.util

**System Name:** `hu.dwim.util`

**Purpose:** Various utilities, this is the most basic system that only introduce a small number of external dependencies.

**Why Use It:**
- **Comprehensive Utilities**: Large collection of utility functions
- **Threading**: Thread utilities via bordeaux-threads
- **Error Handling**: Advanced error handling with backtraces
- **Hash Tables**: Enhanced hash table utilities
- **Sequences**: Extended sequence operations
- **Strings**: String manipulation utilities
- **Numbers**: Number processing utilities
- **Patterns**: Pattern matching support
- **Multiple Subsystems**: Specialized subsystems for authorization, FSM, XML, i18n, SOAP, command-line, etc.

**Best For:** Large projects needing a comprehensive utility library with many optional extension systems.

---


## mutils

**System Name:** `mutils`

**Purpose:** A collection of Common Lisp modules.

**Why Use It:**
- **Module Loading**: Directory-based module loading
- **Utilities Collection**: Various utility functions
- **Regular Expressions**: Uses cl-ppcre
- **Alexandria Integration**: Built on Alexandria utilities

**Best For:** Projects needing directory-based module organization and loading.

---


## mystic

**System Name:** `mystic`

**Purpose:** A project skeleton generator.

**Why Use It:**
- **Project Templates**: Generate project skeletons
- **Mustache Templates**: Uses cl-mustache for templating
- **Configuration**: Uses ubiquitous for settings
- **Time Support**: Uses local-time
- **String Utilities**: Uses split-sequence and anaphora

**Best For:** Creating new Common Lisp projects from customizable templates.

---


## ngl-clj

**System Name:** `ngl-clj`

**Purpose:** A nglview widget for Common Lisp Jupyter.

**Why Use It:**
- **Molecular Visualization**: 3D molecular structure viewing
- **Jupyter Integration**: Jupyter notebook widget
- **NGLview**: Uses NGL viewer library
- **Interactive**: Interactive molecular graphics
- **Jupyter Lab Extension**: Custom Jupyter Lab extension
- **Trajectory Support**: Molecular dynamics trajectory viewing

**Best For:** Computational chemistry and molecular biology applications in Jupyter notebooks needing 3D molecular visualization.

---


## metacopy

**System Name:** `metacopy`

**Purpose:** Flexible Common Lisp shallow/deep copy mechanism.

**Why Use It:**
- **Object Copying**: Flexible shallow and deep copying
- **MOP-Based**: Uses Moptilities for object introspection
- **Customizable**: Define custom copy behavior
- **ContextL Support**: Optional ContextL integration
- **Deep Copy**: Recursive deep copying
- **Shallow Copy**: Efficient shallow copying
- **Generic**: Works with CLOS objects

**Best For:** Applications requiring object cloning, undo/redo systems, snapshotting, or managing complex object graphs.

---


## mfiano-utils

**System Name:** `mfiano-utils`

**Purpose:** A utility library.

**Why Use It:**
- **Comprehensive Utils**: Wide variety of utility functions
- **Serapeum**: Built on Serapeum utilities
- **Type Utilities**: Type checking and manipulation
- **Sequence Ops**: Enhanced sequence operations
- **Hash Tables**: Hash table utilities
- **String Processing**: String manipulation functions
- **Filesystem**: File and directory utilities
- **Math**: Mathematical utilities

**Best For:** Projects wanting a comprehensive utility library, or developers familiar with the mfiano ecosystem.

---


## nytpu.lisp-utils

**System Name:** `nytpu.lisp-utils`

**Purpose:** A collection of miscellaneous standalone utility packages.

**Why Use It:**
- **Binding Utilities**: Enhanced binding macros
- **Shorthand Lambdas**: Concise lambda notation
- **Standalone Packages**: Minimal dependencies, modular utilities
- **Indentation Support**: Defines indentation for macros with trivial-indent
- **Multiple Utilities**: Collection of independent useful tools
- **Modern License**: Mozilla Public License 2.0

**Best For:** Adding convenient utility macros and functions to Common Lisp projects without heavy dependencies.

---


## oneliner

**System Name:** `cl-oneliner`

**Purpose:** Summarize text with a one-liner.

**Why Use It:**
- **Text Summarization**: Generate one-line summaries from text
- **Sentence Extraction**: Extract key sentences
- **Text Processing**: Uses split-sequence and cl-ppcre
- **Simple API**: Straightforward text summarization
- **Testing**: Includes lisp-unit tests
- **Lightweight**: Minimal dependencies

**Best For:** Generating quick summaries or headlines from longer text blocks in text processing applications.

---


## origin

**System Name:** `origin`

**Purpose:** Native Lisp graphics math library with emphasis on performance and correctness.

**Why Use It:**
- **Vector Math**: Vec2, Vec3, Vec4 operations (single and double precision)
- **Matrix Math**: Mat2, Mat3, Mat4 operations (single and double precision)
- **Quaternions**: Quaternion math for rotations
- **Geometric Primitives**: Points, lines, circles, spheres, planes, triangles, AABBs, OBBs
- **Collision Detection**: Intersection testing and raycasting
- **Shaping Functions**: Easing and interpolation
- **Performance**: Optimized for graphics applications
- **Correctness**: Emphasis on mathematical correctness

**Best For:** Game development, 3D graphics, physics simulations, and any application requiring fast, correct geometric math.

---


## peltadot

**System Name:** `peltadot`

**Purpose:** PELTADOT Extends Lisp's Types And Dispatches Over Them - advanced type system and polymorphic functions.

**Why Use It:**
- **Extended Types**: Advanced type system beyond standard CL
- **Polymorphic Functions**: Multiple dispatch on types
- **Type Inference**: Form type inference
- **Parametric Types**: Generic type parameters
- **Traits**: Trait-based programming
- **Optimizations**: Compiler optimizations via type information
- **CLOS Integration**: Works with CLOS
- **Type Coercion**: Automatic and manual type coercion
- **SBCL Deftransform**: SBCL-specific optimizations

**Best For:** Advanced Common Lisp projects requiring sophisticated type systems, static typing benefits, or high-performance polymorphic dispatch.

---


## tfeb-lisp-hax

**System Name:** `org.tfeb.hax`

**Purpose:** TFEB hax - collection of Common Lisp utilities and hacks.

**Why Use It:**
- **Collecting**: Collection macros
- **Binding**: Advanced binding forms
- **Iterate**: Custom iteration constructs
- **Dynamic State**: Dynamic state management
- **Memoization**: Function memoization
- **Abstract Classes**: CLOS extensions
- **Simple Loops**: Loop utilities
- **String Tables**: String interning
- **Let Values**: Multiple value binding
- **Closer MOP**: CLOS MOP compatibility
- **MIT License**: Permissive license

**Best For:** Projects wanting a comprehensive collection of advanced Common Lisp utilities including iteration, binding, and CLOS extensions.

---


## tfeb-lisp-tools

**System Name:** `org.tfeb.tools`

**Purpose:** TFEB tools - module system and development tools.

**Why Use It:**
- **Module System**: Require-module functionality
- **Build Modules**: Module building tools
- **Feature Expressions**: Advanced feature expressions
- **Deprecations**: Deprecation warnings
- **ASDF Integration**: ASDF module declarations
- **MIT License**: Permissive license

**Best For:** Large Common Lisp projects requiring a module system, deprecation management, or advanced ASDF integration.

---


## rutils

**System Name:** `rutils`

**Purpose:** Radical utilities - a collection of basic utilities for syntactic extension and data structure handling.

**Why Use It:**
- **Comprehensive Utilities**: Collection of utilities developed over years of CL history
- **Modular Package System**: Hierarchy of packages that can be used on-demand
- **Syntactic Extensions**: Tools for extending Common Lisp syntax
- **Data Structure Handling**: Enhanced handling of lists, hash tables, arrays, sequences
- **Named Readtables**: Custom reader macros and syntax
- **Anaphoric Macros**: Convenient anaphoric macro constructs
- **Pair and KV Support**: Key-value and pair data structures
- **Generic Operations**: Unified generic operations across types

**Best For:** Projects requiring a rich set of utility functions and syntactic extensions beyond the Common Lisp standard.

---


## s-utils

**System Name:** `s-utils`

**Purpose:** Collection of Common Lisp utilities.

**Why Use It:**
- **General Utilities**: Various utility functions for Common Lisp
- **S-* Family**: Part of the consistent S-* library ecosystem
- **Simple Functions**: Common patterns and helper functions
- **LLGPL License**: Lisp Lesser General Public License

**Best For:** Projects that can benefit from additional utility functions and are using other S-* libraries.

---


## trivial-utilities

**System Name:** `trivial-utilities`

**Purpose:** A collection of useful functions and macros.

**Why Use It:**
- **Utility Functions**: Common helper functions and macros
- **Alexandria Extension**: Builds on Alexandria foundations
- **Iterate Integration**: Works with the Iterate library
- **MOP Access**: Closer-MOP integration
- **General Purpose**: Wide range of utility operations
- **MIT License**: Permissive licensing

**Best For:** Projects needing a curated collection of utility functions beyond what Alexandria provides.

---


## utils-kt

**System Name:** `utils-kt`

**Purpose:** Kenny's Utilities - Low-level utilities used by Kenny Tilton's projects.

**Why Use It:**
- **String Utilities**: String manipulation functions
- **Date/Time**: Date and time handling
- **Flow Control**: Control flow macros and utilities
- **Debugging**: Debug utilities and helpers
- **Split Sequence**: Sequence splitting functions
- **MIT Style License**: Permissive licensing

**Best For:** Projects using Kenny Tilton's other libraries (Cells, etc.) or needing his collection of utility functions.

---


