# Meta-Programming: CLOS

32 libraries

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


## clos-encounters

**System Name:** `clos-encounters`

**Purpose:** Common object-oriented patterns including abstract and singleton classes.

**Why Use It:**
- **Abstract Classes**: Prevent instantiation of base classes
- **Singleton Pattern**: Ensure only one instance exists
- **Metaclass-Based**: Implemented via CLOS metaclasses
- **Lightweight**: Minimal implementation with clear API
- **Build-Friendly**: Compatible with various build systems

**Best For:** Design patterns, object-oriented architecture, global state management.

**Note:** Standard license. Reimplementation of tfeb-lisp-hax subset for build compatibility.

---


## context-lite

**System Name:** `context-lite`

**Purpose:** CLOS extension to support specializing methods on special/dynamic variables.

**Why Use It:**
- **Dynamic Variable Dispatch**: Specialize methods based on special variable values
- **Context-Oriented Programming**: Implement context-aware behavior
- **CLOS Integration**: Seamless integration with standard CLOS
- **Lightweight**: Minimal overhead with closer-mop

**Best For:** Context-aware applications, behavior adaptation, configuration-dependent dispatch.

**Note:** MIT licensed. Requires closer-mop.

---


## method-hooks

**System Name:** `method-hooks`

**Purpose:** Simple qualifiable hooks defined like methods with customizable dispatch.

**Why Use It:**
- **Method-Like Syntax**: Define hooks using familiar method syntax
- **Qualifiers**: Support for :before, :after, :around qualifiers
- **Custom Dispatch**: Modify dispatch method and behavior
- **Flexible Combination**: Control how hooks are combined
- **Known Dispatchers**: Pre-defined dispatch strategies

**Best For:** Plugin systems, extensible applications, event handling.

---


## Stealth-mixin

**System Name:** `stealth-mixin`

**Purpose:** Library for creating stealth mixin classes.

**Why Use It:**
- **Hidden Mixins**: Create mixins that don't appear in class precedence lists
- **MOP-Based**: Uses the Metaobject Protocol for implementation
- **Clean Inheritance**: Add functionality without cluttering class hierarchies
- **Closer-MOP**: Portable across implementations with Closer-MOP

**Best For:** Advanced CLOS programming with clean abstraction layers.

**Note:** Licensed under FreeBSD. Author: Robert Strandh.

---


## hu.dwim.defclass-star

**System Name:** `hu.dwim.defclass-star`

**Purpose:** Simplify class-like definitions with defclass* and friends.

**Why Use It:**
- **Enhanced DEFCLASS**: Simplified class definition syntax
- **Automatic Accessors**: Automatic generation of accessors
- **Less Boilerplate**: Reduce repetitive class definition code
- **Better Defaults**: Sensible defaults for common patterns

**Best For:** Class-heavy applications, reducing CLOS boilerplate, cleaner code.

**Note:** Part of the hu.dwim library collection.

---


## incongruent-methods

**System Name:** `incongruent-methods`

**Purpose:** Methods with incongruent lambda lists.

**Why Use It:**
- **Flexible Methods**: Methods with different parameter lists
- **Shared Methods**: Share methods across classes
- **Class Methods**: Methods that vary by class
- **MOP Extension**: Extends CLOS via Closer-MOP
- **Override Congruency**: Break lambda list congruence requirement

**Best For:** Advanced CLOS usage, flexible method dispatch, MOP programming.

**Note:** Licensed under LLGPL. Author: Peter von Etter.

---


## inlined-generic-function

**System Name:** `inlined-generic-function`

**Purpose:** Fast inlinable generic functions dispatched at compile-time.

**Why Use It:**
- **Compile-time Dispatch**: Generic functions inlined by compiler
- **Performance**: Zero runtime dispatch overhead
- **MOP Implementation**: Extends CLOS via MOP
- **Type-based**: Dispatches on known types at compile time
- **Optimization**: Combine generics with inline performance

**Best For:** Performance-critical code, type-specialized algorithms, zero-cost abstraction.

**Note:** Licensed under LLGPL. Author: Masataro Asai. MOP-based compile-time dispatch.

---


## instance-tracking

**System Name:** `instance-tracking`

**Purpose:** Defines a class that tracks its instances.

**Why Use It:**
- **Instance Registry**: Keep track of all instances
- **Garbage Collection**: Weak reference tracking
- **Object Enumeration**: Find all instances of a class
- **Thread Safe**: Uses Bordeaux-threads
- **Debugging**: Inspect live instances

**Best For:** Debugging, resource management, instance enumeration, monitoring.

**Note:** Licensed under MIT. Author: plkrueger. Depends on bordeaux-threads.

---


## interface

**System Name:** `interface`

**Purpose:** System for defining interfaces (abstract classes with required methods).

**Why Use It:**
- **Interfaces**: Define required method contracts
- **Abstract Classes**: Classes that cannot be instantiated
- **Method Requirements**: Specify required methods
- **Validation**: Check implementations at definition time
- **Documentation**: Self-documenting interfaces

**Best For:** Large systems, API contracts, abstract base classes, design by contract.

**Note:** Licensed under BSD 3-clause. Author: Robert Smith.

---


## hu.dwim.defclass-star

**System Name:** `hu.dwim.defclass-star`

**Purpose:** Simplify class like definitions with defclass* and friends.

**Why Use It:**
- **DEFCLASS***: Enhanced class definition with less boilerplate
- **Slot Shortcuts**: Simplified slot specification syntax
- **Accessor Generation**: Automatic accessor generation
- **Initargs**: Automatic :initarg generation
- **Reader/Writer**: Simplified reader and writer specification
- **Less Verbose**: Significantly reduces class definition boilerplate

**Best For:** Projects with many class definitions that want to reduce boilerplate and improve readability.

---


## mop-utils

**System Name:** `mop-utils`

**Purpose:** A set of Metaobject Protocol utilities.

**Why Use It:**
- **MOP Utilities**: Convenient MOP operations
- **Cross-Implementation**: Uses closer-mop for portability
- **SBCL Native**: Native MOP support on SBCL
- **Metaprogramming**: Simplify MOP-based metaprogramming

**Best For:** Projects using the Metaobject Protocol that need utility functions for common MOP operations.

---


## nclasses

**System Name:** `nclasses`

**Purpose:** Simplify class-like definitions with define-class and friends.

**Why Use It:**
- **Concise Classes**: Simpler class definition syntax
- **Defclass Star**: Enhanced defclass with automatic accessors
- **Duplicate Handling**: Manage duplicate definitions
- **MOP Integration**: Uses moptilities
- **Atlas Engineer**: Part of Atlas Engineer ecosystem
- **Public Domain**: Unrestricted license

**Best For:** Projects wanting more concise and convenient class definitions than standard DEFCLASS.

---


## list-named-class

**System Name:** `list-named-class`

**Purpose:** CLOS extension - name classes after lists of symbols.

**Why Use It:**
- **List Names**: Use lists as class names for multi-dimensional classification
- **CLOS Extension**: Extends the MOP for enhanced class naming
- **Swank Integration**: SLIME/Swank integration for development
- **Closer-MOP**: Built on closer-mop for portability
- **Protest Support**: Optional protest testing framework integration
- **Metaprogramming**: Advanced class organization techniques
- **Hierarchical Naming**: Organize classes with structured names

**Best For:** Projects needing sophisticated class naming schemes, multi-dimensional type systems, or advanced CLOS metaprogramming.

---


## metap

**System Name:** `metap`

**Purpose:** Metaclass propagation along class inheritance structure.

**Why Use It:**
- **Metaclass Propagation**: Automatic metaclass inheritance
- **MOP**: Metaobject protocol utilities
- **Class Hierarchies**: Manage complex class hierarchies
- **Closer-MOP**: Built on Closer-MOP
- **Inheritance Control**: Control metaclass inheritance

**Best For:** Complex class hierarchies, MOP programming, or frameworks requiring automatic metaclass propagation.

---


## method-combination-utilities

**System Name:** `method-combination-utilities`

**Purpose:** Various method combinations and utilities to make it easy to create new method combinations.

**Why Use It:**
- **Method Combinations**: Pre-defined useful method combinations
- **DSL**: Utilities for defining new combinations
- **CLOS Extension**: Extend CLOS method combination
- **Generic Functions**: Enhanced generic function behavior
- **Closer-MOP**: MOP-based utilities
- **Reusable Patterns**: Common method combination patterns

**Best For:** Advanced CLOS programming, framework development, or projects requiring custom method combination semantics.

---


## polymorphic-functions

**System Name:** `polymorphic-functions`

**Purpose:** Type based dispatch for Common Lisp.

**Why Use It:**
- **Type Dispatch**: Function dispatch based on argument types, not just classes
- **Compile-Time Optimization**: SBCL transforms for zero runtime overhead
- **Parametric Types**: Support for advanced type specifications
- **Compiler Integration**: Works with compiler type inference
- **Inline Friendly**: Can be inlined for maximum performance
- **SWANK Integration**: Optional slime/swank integration for better IDE support
- **MIT License**: Permissive licensing
- **Beta Status**: Version 0.4.0, actively developed

**Best For:** Performance-critical code requiring dispatch on types rather than classes, numeric computing, or generic programming patterns.

---


## sealable-metaobjects

**System Name:** `sealable-metaobjects`

**Purpose:** A CLOSsy way to trade genericity for performance through sealable classes and methods.

**Why Use It:**
- **Performance Optimization**: Seal classes and methods for better performance
- **CLOS Integration**: Works within the CLOS metaobject protocol
- **Static Analysis**: Enables compiler optimizations on sealed entities
- **Generic Functions**: Sealable generic functions for dispatch optimization
- **Closer-MOP**: Uses Closer-MOP for portability
- **MIT License**: Permissive licensing

**Best For:** Performance-critical CLOS code where you can trade some dynamism for execution speed through sealing.

---


## sheeple

**System Name:** `sheeple`

**Purpose:** Cheeky prototypes for Common Lisp - a prototype-based object system.

**Why Use It:**
- **Prototype-Based**: Prototype inheritance instead of class-based
- **Alternative to CLOS**: Different object-oriented paradigm
- **Messages and Replies**: Message passing with reply dispatch
- **Property System**: Dynamic property management
- **MOP**: Metaobject protocol for introspection
- **Flexible**: Prototype-based programming in Common Lisp
- **MIT License**: Permissive licensing

**Best For:** Projects that prefer prototype-based programming or want to explore alternative object-oriented paradigms in Common Lisp.

---


## specialized-function

**System Name:** `specialized-function`

**Purpose:** Provides Julia-like type-specialized function compilation.

**Why Use It:**
- **Type Specialization**: Automatically compile type-specific function versions
- **Performance**: Optimize functions for specific type signatures
- **Julia-Like**: Similar to Julia's type specialization
- **Automatic Compilation**: Transparent specialization from same code
- **Trivia**: Pattern matching integration
- **Type-R**: Type inference support
- **LGPL License**: Lesser GPL

**Best For:** Performance-critical code that benefits from type-specific compilation without manual code duplication.

---


## xml-mop

**System Name:** `xml-mop`

**Purpose:** Allows representing parts of XML documents as CLOS objects.

**Why Use It:**
- **XML to CLOS**: Map XML to CLOS objects
- **MOP Integration**: CLOS metaobject protocol
- **S-XML**: Uses S-XML parser
- **Object Mapping**: Automatic XML/object conversion
- **Closer-MOP**: Portable MOP access
- **MIT License**: Permissive licensing

**Best For:** Applications needing to work with XML as CLOS objects rather than tree structures.

---


