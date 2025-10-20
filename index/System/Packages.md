# System: Packages

10 libraries

---

## defpackage-plus

**System Name:** `defpackage-plus` (nickname `defpackage+-user-1`)

**Purpose:** Extensible DEFPACKAGE variant with predictable behavior.

**Why Use It:**
- **Cross-Platform**: Predictable behavior across implementations
- **Additive**: `:use` adds packages (not exclusive)
- **Export Control**: Multiple export options (export-only, export-warning)
- **Inheritance**: Easy symbol inheritance with `:inherit-from`
- **Documentation**: Package documentation string support
- **Versioning**: Utilities for package versioning

**Best For:** More flexible package definitions with better control.

---


## trivial-package-local-nicknames

**System Name:** `trivial-package-local-nicknames`

**Purpose:** Portability library for package-local nicknames API not included in DEFPACKAGE.

**Why Use It:**
- **Portable PLN API**: Access to implementation-specific PLN functions
- **Wide Support**: SBCL, CCL, ECL, Clasp, ABCL, ACL, LispWorks 8.0+, CLISP
- **Standardized Interface**: Uniform API across implementations

**Best For:** Managing package-local nicknames portably, package system utilities.

**Note:** Unlicense/Public domain. Run (asdf:test-system :trivial-package-local-nicknames) for tests.

---


## autoexport

**System Name:** `autoexport`

**Purpose:** Automatically export definitions without manually adding them to package :export sections.

**Why Use It:**
- **pub Macro**: Single macro wraps defun, defclass, defvar, etc. to automatically export symbols
- **Class Automation**: Automatically exports class names, slot names, readers, writers, and accessors from defclass
- **Reduced Boilerplate**: Eliminates need to maintain separate :export lists in package definitions
- **MOP Integration**: Uses Closer-MOP to introspect class definitions and discover all exportable symbols
- **Inline Exports**: Keeps export declarations adjacent to definitions for better code organization

**Best For:** Rapid prototyping, reducing boilerplate in library development, projects with many exported symbols, and avoiding desynchronization between definitions and export lists.

**Note:** BSD-3-Clause License. Author: fami-com (Vladimir Ivanov). Dependencies: closer-mop, alexandria. Use pub in place of standard definition macros (defun, defclass, etc.) to enable automatic exporting.

---


## cl-package-locks

**System Name:** `cl-package-locks`

**Purpose:** Uniform interface for dealing with package locks across implementations.

**Why Use It:**
- **Cross-Implementation**: Works across multiple Common Lisp implementations
- **Lock/Unlock**: Lock and unlock packages programmatically
- **Temporary Unlocking**: with-packages-unlocked macro
- **Query**: Test if packages are locked
- **Batch Operations**: Work with lists of packages
- **Restart Support**: Implementation-agnostic error handling

**Best For:** Package modification, metaprogramming, avoiding package lock violations.

**Note:** Standard license. No-op on implementations without package locks.

---


## cl-reexport

**System Name:** `cl-reexport`

**Purpose:** Reexport symbols from other packages to create hierarchical package structures.

**Why Use It:**
- **Package Hierarchies**: Create virtual hierarchical package structures
- **Symbol Reexporting**: Export external symbols from other packages
- **Include/Exclude Options**: Selective symbol reexporting
- **Clean Namespaces**: Organize large systems with subpackages

**Best For:** Large projects with hierarchical organization, API facade creation, namespace management.

**Note:** Useful for managing complex package structures and creating clean public APIs.

---


## conduit-packages

**System Name:** `org.tfeb.conduit-packages`

**Purpose:** Manage conduit packages that reexport symbols from multiple implementation packages.

**Why Use It:**
- **Package Composition**: Create packages that combine and reexport symbols from multiple packages
- **Dynamic Updates**: Conduits automatically update when underlying packages change
- **Selective Export**: Include or exclude specific symbols when reexporting
- **Extensible defpackage**: Add custom clauses to package definitions
- **Variant CL Creation**: Create CL-like packages with modifications

**Best For:** Library API design, package interface management, creating variant Common Lisp environments.

**Note:** Predates UIOP's define-package by a decade. Portable CL. Active since 1998.

---


## local-package-aliases

**System Name:** `local-package-aliases`

**Purpose:** Allows defining inside a package aliases to refer to other packages.

**Why Use It:**
- **Package Aliases**: Create local package name aliases within packages
- **Reader Macro**: Provides $ reader macro for using aliases
- **Non-invasive**: Only active in packages with alias mappings
- **Portable**: Works across all Common Lisp implementations

**Best For:** Large codebases, package naming conflicts, namespace management, code organization.

**Note:** MIT license.

---


## lem-extension-manager-20250802-cb19321

**System Name:** `lem-extension-manager`

**Purpose:** Configuration library for managing Lem packages.

**Why Use It:**
- **Package Management**: Manage Lem extensions
- **Configuration**: Extension configuration system
- **Integration**: Works with Lem editor
- **Modular**: Clean extension architecture

**Best For:** Lem editor customization, extension development.

**Note:** Licensed under MIT. Part of Lem ecosystem.

---


## null-package

**System Name:** `null-package`

**Purpose:** Safe and robust S-Expression reader for unfaithful streams/sockets.

**Why Use It:**
- **Safe Reading**: Read S-expressions from untrusted sources safely
- **Stream Protection**: Handle unreliable streams and sockets robustly
- **read-as-string**: Uses read-as-string for controlled reading
- **Readtable Management**: Named-readtables integration
- **Core Reader**: Stream-oriented reading utilities
- **Alexandria Integration**: Public domain utilities included
- **Error Handling**: Gracefully handle malformed input

**Best For:** Reading S-expressions from network sockets, user input, or any unreliable data source where safety is paramount.

---


## trivial-package-locks

**System Name:** `trivial-package-locks`

**Purpose:** A standard interface to the various package lock implementations.

**Why Use It:**
- **Package Locks**: Lock package modifications
- **Portable**: Cross-implementation
- **Safety**: Prevent accidental changes
- **Standard API**: Uniform interface
- **MIT License**: Permissive license

**Best For:** Libraries wanting to protect their symbols from modification in a portable way.

---


