# System: Build

14 libraries

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


## asdf-system-connections

**System Name:** `asdf-system-connections`

**Purpose:** Allow ASDF systems to specify actions when two systems are loaded together.

**Why Use It:**
- **Integration Code**: Define glue code that only loads when both systems are present
- **Optional Features**: Enable features only when dependencies are available
- **Modular Design**: Keep integration code separate from core functionality
- **Clean Dependencies**: Avoid hard dependencies while supporting integration

**Best For:** Library integration, optional features, modular system design, plugin architectures.

**Note:** Original version - see also alternate-asdf-system-connections.

---


## asdf-package-system

**System Name:** `asdf-package-system`

**Purpose:** ASDF extension for defining packages within system definitions.

**Why Use It:**
- **Integrated Definitions**: Define packages directly in .asd files
- **Package Management**: Centralized package definition with system metadata
- **Symbol Export**: Declare exported symbols alongside system definition
- **Convenience**: Reduce boilerplate by combining package and system definitions

**Best For:** System organization, package management, reducing boilerplate.

**Note:** ASDF extension for package definition convenience.

---



## asdf-dependency-grovel

**System Name:** `asdf-dependency-grovel`

**Purpose:** Analyzes actual dependencies in ASDF systems to optimize build parallelization and untangle circular dependencies.

**Why Use It:**
- **Dependency Analysis**: Performs fine-grained analysis at both file and form granularity to detect actual compile-time dependencies
- **Parallel Compilation**: Outputs optimized system definitions that enable parallel compilation by accurately tracking dependencies
- **Cycle Resolution**: Automatically resolves circular dependencies by splitting files into minimal pieces while preserving code organization
- **Instrumented Loading**: Uses custom macroexpand-hook and modified readtable to detect provisions and uses of functions, macros, and variables
- **Manual Annotations**: Supports manual dependency hints via signal-provider and signal-user for cases heuristics cannot detect

**Best For:** Large Common Lisp codebases with complex interdependencies, build optimization projects, refactoring efforts to eliminate dependency cycles, and systems requiring parallel compilation strategies.

**Note:** Requires ASDF 3. SBCL-specific implementation (unportable). Authors: Andreas Fuchs, Matthew Steele, Francois-Rene Rideau. Analysis may have false positives/negatives - balancing these requires careful tuning for specific codebases.

---


## asdf-encodings

**System Name:** `asdf-encodings`

**Purpose:** Portable interface to character encodings allowing ASDF to load source files using encodings beyond ASCII or UTF-8.

**Why Use It:**
- **Encoding Detection**: Automatically detects file encoding from emacs-style coding declarations or byte patterns
- **Portable Mapping**: Maps portable encoding keywords (utf-8, latin1, iso-8859-1, etc.) to implementation-specific external formats
- **ASDF Integration**: Integrates with ASDF 2.21+ via asdf:*encoding-external-format-hook* for transparent encoding support
- **Error Handling**: Configurable behavior (:error, :warn, or nil) when encountering unsupported encodings
- **Normalization**: Functions to normalize and find implementation-specific encodings for portable code

**Best For:** Projects with source files in various character encodings, international applications, legacy codebase integration, and cross-implementation compatibility for non-ASCII source code.

**Note:** Requires ASDF 2.21 or later (2.20.18+). Author: Francois-Rene Rideau. Implementation support varies by Lisp implementation.

---


## bytecurry.asdf-ext

**System Name:** `bytecurry.asdf-ext`

**Purpose:** ASDF extensions for documentation operations.

**Why Use It:**
- **Doc Operation**: Adds doc-op operation to ASDF systems
- **ATDOC Component**: Component for generating atdoc documentation
- **Build Integration**: Integrate documentation generation into build process
- **Automated Documentation**: Generate docs as part of system operations

**Best For:** Projects requiring automated documentation generation, ASDF system extensions, documentation workflow automation.

**Note:** Provides two packages: bytecurry.asdf-ext/doc-op and bytecurry.asdf-ext/atdoc.

---


