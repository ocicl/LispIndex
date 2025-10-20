# System: Packages

3 libraries

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


