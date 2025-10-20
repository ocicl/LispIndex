# System: Portability

7 libraries

---

## trivial-features

**System Name:** `trivial-features`

**Purpose:** Ensures consistent `*FEATURES*` across CL implementations.

**Why Use It:**
- **Consistent Features**: Standardizes feature names
- **Platform Detection**: Reliable OS/architecture detection
- **Write Once**: `#+darwin` instead of `#+(or darwin macos macosx)`
- **Specification**: Well-documented feature spec
- **Widely Used**: Essential for portable code
- **MIT License**: Permissive licensing

**Best For:** Writing portable code that depends on platform features.

**Note:** Standard library for feature detection.

---


## cl-all

**System Name:** `cl-all`

**Purpose:** Run Lisp snippets across multiple locally installed Lisp implementations.

**Why Use It:**
- **Multi-Implementation**: Test code on SBCL, ECL, CCL, CLisp, etc.
- **Simple CLI**: Easy command-line interface
- **REPL Integration**: Use from SBCL REPL
- **Portability Testing**: Verify code works across implementations
- **Quick Checks**: Fast implementation comparison
- **SBCL Dependency**: Requires SBCL to run

**Best For:** Testing portability, comparing Lisp implementations.

**Note:** Repository moved to Codeberg (Shinmera migration).

---


## float-features

**System Name:** `float-features`

**Purpose:** Floating-point feature detection and portability.

**Why Use It:**
- **Feature Detection**: Query float capabilities
- **Repository Moved**: Now on Codeberg (shinmera.com/projects/float-features)
- **Shinmera Project**: Part of Shinmera's ecosystem
- **Portability**: Abstract float differences

**Best For:** Portable numeric code, float introspection.

**Note:** Repository moved from GitHub to Codeberg in August 2025.

---


## iolib.common-lisp

**System Name:** `iolib.common-lisp`

**Purpose:** Slightly modified Common Lisp.

**Why Use It:**
- **Gray Streams**: Gray streams support and extensions
- **Modified CL**: Enhanced Common Lisp package
- **Stream Conduits**: Stream connection infrastructure
- **Type Definitions**: Extended type system

**Best For:** Stream-based I/O, IOLib development, gray streams applications.

**Note:** Licensed under MIT. Author: Stelian Ionescu. Part of IOLib.

---


## lw-compat

**System Name:** `lw-compat`

**Purpose:** A few utility functions from the LispWorks library used in Closer to MOP.

**Why Use It:**
- **Portability**: LispWorks compatibility layer
- **MOP Support**: Utilities for Closer-MOP
- **Cross-Implementation**: Use LispWorks idioms on other implementations
- **Minimal**: Small, focused set of utilities
- **MOP Foundation**: Support for metaobject protocol libraries

**Best For:** Porting LispWorks code to other implementations, or using Closer-MOP-based libraries that depend on LispWorks utilities.

---


## madeira-port

**System Name:** `madeira-port`

**Purpose:** Provides :MADEIRA-PORT file class for ASDF, and an extended #+ and #- syntax.

**Why Use It:**
- **ASDF Extension**: Custom file class for ASDF
- **Feature Conditionals**: Extended #+ and #- reader syntax
- **Portability**: Enhanced feature-based conditional compilation
- **Platform Detection**: Advanced platform feature detection
- **Build System**: Integration with ASDF build system

**Best For:** Projects requiring enhanced feature-conditional compilation, complex platform-specific code, or custom ASDF file types.

---


## s-sysdeps

**System Name:** `s-sysdeps`

**Purpose:** An abstraction layer over platform-dependent functionality.

**Why Use It:**
- **Platform Abstraction**: Unified interface for platform-specific operations
- **Socket Support**: Uses usocket and usocket-server for networking
- **Threading**: Bordeaux-threads integration for portable threading
- **Cross-Platform**: Works across different Common Lisp implementations
- **LLGPL License**: Permissive licensing

**Best For:** Cross-platform applications that need a unified interface for system-dependent operations.

---


