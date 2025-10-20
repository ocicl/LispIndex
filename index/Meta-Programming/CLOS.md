# Meta-Programming: CLOS

12 libraries

---

## abstract-arrays

**System Name:** `abstract-arrays`

**Purpose:** Provides an abstract array protocol with a metaclass and unified array operations.

**Why Use It:**
- **Custom Array Types**: Create array-like classes with custom storage and behavior
- **Unified Interface**: Standard array operations (`aref`, `array-dimensions`, etc.) work on custom types
- **CLOS Integration**: Uses metaclass `abstract-array-class` for extensibility
- **Storage Abstraction**: Separate logical array interface from underlying storage representation

**Best For:** Implementing custom array types (e.g., GPU arrays, memory-mapped arrays, sparse arrays) with standard array interface.

**Note:** Beta status - API may change.

---


## adhoc

**System Name:** `adhoc`

**Purpose:** Advanced object-oriented extension to CLOS with computed slots and dependency tracking.

**Why Use It:**
- **Attributes**: Computed slots with automatic dependency tracking
- **Declarative**: Specify relationships between slot values declaratively
- **CLOS Extension**: Builds on standard CLOS slot mechanism
- **Reactive Programming**: Slots automatically update when dependencies change
- **Metaobject Protocol**: Uses CLOS MOP for deep integration

**Best For:** Applications requiring reactive computed properties or spreadsheet-like dependency tracking between object attributes.

**Note:** Currently supports SBCL and CCL.

---


## cl-mop

**System Name:** `cl-mop`

**Purpose:** Portable tools for working with CLOS instances.

**Why Use It:**
- **CLOS Utilities**: Portable CLOS metaobject protocol utilities
- **Slot Operations**: `slot-names`, `map-slots`, `to-alist`
- **Copying**: `shallow-copy` and `deep-copy` for instances
- **Portable**: Works on CMUCL, Lispworks, SBCL, Allegro, Clisp, OpenMCL
- **Methods**: All exports are methods, easily extendable

**Best For:** Portable CLOS instance manipulation across implementations.

---


## contextl

**System Name:** `contextl`

**Purpose:** CLOS extension for Context-oriented Programming (COP).

**Why Use It:**
- **Context-Oriented Programming**: Layer-based programming paradigm
- **Dynamic Behavior**: Dynamically adapt object behavior based on context
- **Layered Methods**: Define methods that apply in specific layers
- **Thread-Safe**: Thread-safe layer activation
- **First COP Language**: First language extension for explicit COP (2005)
- **Closer-MOP Based**: Uses Closer-MOP for portability

**Best For:** Applications requiring context-dependent behavior adaptation.

**Note:** Original COP language extension, well-documented in research papers.

---


## dynamic-classes

**System Name:** `dynamic-classes`

**Purpose:** Dynamic class combination.

**Why Use It:**
- **Dynamic Classes**: Classes how you want them, when you want them

**Best For:** Dynamic class manipulation.

**Note:** Unmaintained code.

---


## dynamic-mixins

**System Name:** `dynamic-mixins`

**Purpose:** Simple, dynamic class combination library.

**Why Use It:**
- **Class Mixing**: Dynamically combine classes
- **Runtime Changes**: Add/remove mixins at runtime
- **No Permutations**: Avoid defining many class permutations
- **Simple API**: `mix`, `ensure-mix`, `delete-from-mix`

**Best For:** Dynamic object composition without pre-defining all combinations.

---


## cl-abstract-classes

**System Name:** `cl-abstract-classes`

**Purpose:** Abstract, final, and singleton metaclasses for CLOS.

**Why Use It:**
- **Abstract Classes**: Prevent instantiation, allow subclassing
- **Final Classes**: Prevent subclassing
- **Singleton Classes**: Ensure only one instance exists
- **Metaclass Toolkit**: MOP-based implementation
- **CLOS Extension**: Natural CLOS integration
- **Design Patterns**: Support common OO patterns

**Best For:** Enforcing class constraints, design patterns, API design.

**Note:** Useful for library authors who want Java/C++-like constraints.

---


## fare-mop

**System Name:** `fare-mop`

**Purpose:** Simple utilities relying on the MOP (closer-mop).

**Why Use It:**
- **Portable MOP**: Uses closer-mop for portability
- **SIMPLE-PRINT-OBJECT-MIXIN**: Free useful PRINT-OBJECT method
- **SIMPLE-PRINT-OBJECT**: Standalone print function
- **COLLECT-SLOTS**: Slot collection utilities
- **No Hierarchy Changes**: Use without altering class hierarchies
- **Inspection**: Easy object inspection

**Best For:** MOP utilities, object printing, slot introspection.

**Note:** Handy MOP-based utilities for everyday use.

---


## fast-generic-functions

**System Name:** `fast-generic-functions`

**Purpose:** Sealable generic functions for compiler optimization.

**Why Use It:**
- **Sealable Domains**: Seal generic functions on specific domains
- **Compiler Optimization**: Static detection enables optimizations
- **Standard Behavior**: Acts like regular generic functions
- **Performance**: Significant speedups when sealed
- **Selective Sealing**: Seal only where beneficial
- **Type-based**: Compiler detects argument types

**Best For:** Performance-critical generic functions, library optimization.

**Note:** Enables generic function optimization without losing flexibility.

---



## filtered-functions

**System Name:** `filtered-functions`

**Purpose:** Generic function extension with arbitrary predicate-based method selection.

**Why Use It:**
- **Filtered Dispatch**: Preprocessing before method dispatch
- **Arbitrary Predicates**: Use any predicates for method selection
- **MOP Extension**: Extends CLOS generic functions
- **Research-Based**: Based on published paper
- **Closer-MOP**: Portable across implementations
- **QuickLisp**: Available in QuickLisp

**Best For:** Advanced method dispatch, predicate-based selection, CLOS extension.

**Note:** See "Filtered Dispatch" paper at p-cos.net for details.

---


## fmcs

**System Name:** `fmcs`

**Purpose:** Flavors Meta-Class System for Demonic Metaprogramming.

**Why Use It:**
- **Alternative to CLOS**: Different metaprogramming paradigm
- **Demonic Semantics**: Nondeterministic choice with demonic semantics
- **Historical**: Restored from CMU AI Repository
- **BABYLON Compatible**: Extracted from BABYLON AI Workbench
- **Demon Methods**: Alternative to generic functions
- **SSA-Form Support**: Phi-functions as nondeterministic choice
- **SBCL Support**: Uses fare-quasiquote for proper macroexpansion

**Best For:** AI systems, alternative OOP, metaprogramming research.

**Note:** Alternative to CLOS/MOP with different semantic foundations.

---


## abstract-classes

**System Name:** `abstract-classes`

**Purpose:** Allows definition of abstract classes in CLOS that cannot be instantiated.

**Why Use It:**
- **Abstract Base Classes**: Define classes meant only to be inherited, not instantiated directly
- **Design Enforcement**: Prevents accidental instantiation of base classes that should only provide structure
- **OOP Patterns**: Implement abstract class patterns similar to other object-oriented languages
- **Compile-Time Checking**: Errors on attempts to instantiate abstract classes

**Best For:** Large object hierarchies, framework design, API design with abstract base classes.

**Note:** Simple focused library for enforcing abstract class semantics in CLOS.

---


