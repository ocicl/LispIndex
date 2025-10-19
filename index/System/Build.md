# System: Build

9 libraries

---

## 40ants-asdf-system

**System Name:** `40ants-asdf-system`

**Purpose:** Base ASDF system class for package-inferred systems with enhanced features.

**Why Use It:**
- **Package-Inferred Systems**: Enhanced alternative to `asdf:package-inferred-system`
- **40Ants Ecosystem**: Standardized system definition for 40Ants projects
- **Consistent Structure**: Provides conventions and utilities for organizing Common Lisp projects
- **ASDF Integration**: Seamlessly integrates with ASDF's system definition mechanism

**Best For:** Projects following the 40Ants project structure conventions, especially when using other 40Ants libraries.

---


## alternate-asdf-system-connections

**System Name:** `alternate-asdf-system-connections`

**Purpose:** Fork of asdf-system-connections with load-driven dependency loading.

**Why Use It:**
- **System Bridges**: Define helper systems that activate when multiple systems are loaded
- **Automatic Integration**: Glue code loads automatically when dependencies are present
- **Dependency Loading**: Loads dependencies of connections automatically
- **Conditional Features**: Enable features only when specific combinations of systems are loaded
- **Load Order**: Manages dependencies of connections in appropriate order

**Best For:** Libraries that want to provide optional integration with other libraries without hard dependencies.

---


## asdf

**System Name:** `asdf` (Another System Definition Facility)

**Purpose:** The de facto standard build system for Common Lisp.

**Why Use It:**
- **Build System**: Define systems, components, and dependencies
- **Universal**: Supported by all modern Common Lisp implementations
- **Package Inferred Systems**: Modern package-inferred-system for file-per-package style
- **Extensible**: ASDF operations can be extended for custom build steps
- **Essential**: Every Common Lisp project uses ASDF

**Best For:** Every Common Lisp project. ASDF is the foundation of the Common Lisp ecosystem.

**Note:** Usually comes with your Lisp implementation; this is the standalone version.

---


## asdf-dependency-graph

**System Name:** `asdf-dependency-graph`

**Purpose:** Generate dependency graphs for ASDF systems using Graphviz dot.

**Why Use It:**
- **Visualization**: Generate visual dependency graphs for ASDF systems
- **Minimal**: Simple wrapper around the `dot` tool
- **PNG Output**: Create PNG images of system dependencies
- **Selective Graphs**: Filter to show only specific "interesting" systems
- **Debugging**: Understand complex dependency relationships

**Best For:** Visualizing and understanding ASDF system dependencies, especially in complex projects.

**Note:** Requires external `dot` command from Graphviz.

---


## asdf-flv

**System Name:** `asdf-flv` (File-Local Variables)

**Purpose:** Support for file-local variables in ASDF systems.

**Why Use It:**
- **File-Local Bindings**: Variables that behave like `*PACKAGE*` and `*READTABLE*` for LOAD/COMPILE-FILE
- **Dynamic Scope**: New dynamic binding created before processing each file
- **Per-File Configuration**: Modify variables on a per-file basis
- **Genera Compatibility**: Has a Genera-compatible branch for portability

**Best For:** Projects needing file-specific variable bindings during compilation and loading.

---


## asdf-linguist

**System Name:** `asdf-linguist`

**Purpose:** ASDF extensions for compiling various languages and preprocessing tools.

**Why Use It:**
- **Multi-Language**: Compile C, C++, Fortran within ASDF systems
- **Web Preprocessors**: LESS, Sass, Myth CSS preprocessors
- **Minification**: YUI Compressor for CSS/JS minification
- **Compile-to-JS**: CoffeeScript and ParenScript support
- **Unified Build**: One consistent way to handle multiple languages
- **Standard Approach**: Avoid ad-hoc reimplementation of language compilation

**Best For:** Projects mixing Common Lisp with other languages or requiring CSS/JS preprocessing in the build.

---


## asdf-manager

**System Name:** `asdf-manager`

**Purpose:** Download and manage multiple ASDF versions.

**Why Use It:**
- **Version Management**: Download and manage different ASDF versions
- **Environment Management**: Part of a larger CL environment management strategy
- **Version Switching**: Test projects against different ASDF versions
- **Roswell Integration**: Designed to work with Roswell and ql-manager

**Best For:** Managing multiple ASDF versions for testing or development, particularly as part of Roswell workflow.

---


## asd-generator

**System Name:** `asd-generator`

**Purpose:** Automatic generator for ASDF .asd files based on file structure.

**Why Use It:**
- **Auto-Generation**: Automatically regenerate .asd files from file structure
- **Customizable Components**: Customize the `:COMPONENTS` field
- **File-Structure Based**: Generates based on your project layout
- **Build Integration**: Automatic generation during builds

**Best For:** Projects with many files where manually maintaining .asd files is tedious.

**Note:** Alpha status. Requires valid .asd and asd-generator-data.asd files.

---


## overlord

**System Name:** `overlord`

**Purpose:** Modern build system with parallel builds, persistent dependencies, and dynamic dependencies.

**Why Use It:**
- **Parallel Builds**: Execute tasks concurrently
- **Multiple Outputs**: Rules can produce multiple outputs
- **Persistent Store**: Track dependencies across sessions
- **Clock Independent**: Immune to timestamp issues
- **Dynamic Dependencies**: Dependencies determined at runtime
- **Phasing**: Automatic handling of compile-time vs runtime
- **Lisp Integration**: Uniform approach inside/outside image

**Best For:** Build automation, project compilation, dependency management.

**Note:** Like Make + Lisp macros. Requires Clozure or SBCL. By Paul Ruricolist.

---


