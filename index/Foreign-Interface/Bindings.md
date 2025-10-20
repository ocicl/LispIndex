# Foreign-Interface: Bindings

12 libraries

---

## cffi

**System Name:** `cffi` (Common Foreign Function Interface)

**Purpose:** Portable FFI (Foreign Function Interface) library for Common Lisp.

**Why Use It:**
- **Essential Library**: The standard FFI library for Common Lisp
- **Portable**: Abstracts differences between implementation-specific FFIs
- **Declarative Interface**: Define foreign functions, structures, enums cleanly
- **Universal Support**: Supported by all modern CL implementations
- **Struct By Value**: CFFI-LIBFFI subsystem for passing structs by value
- **Well Documented**: Comprehensive manual and wide community knowledge

**Best For:** Every project needing to interface with C libraries. CFFI is essential infrastructure.

**Note:** Usually bundled with Lisp implementations; this is the standalone version.

---


## cl-autowrap

**System Name:** `cl-autowrap` or `cl-autowrap/libffi`

**Purpose:** Automatic C binding generation with optional libffi support.

**Why Use It:**
- **Auto-Generation**: Automatically generate CFFI bindings from C headers
- **Libffi Integration**: Call functions that pass/return structs by value
- **Reduces Boilerplate**: Avoid manual binding creation
- **Struct Support**: Handle complex C structures
- **Easy Integration**: Just load `cl-autowrap/libffi`

**Best For:** Projects wrapping C libraries without manually writing bindings.

**Note:** Libffi support requires libffi library.

---


## cl-libuv

**System Name:** `uv`

**Purpose:** Low-level bindings to libuv (the async I/O library used by Node.js).

**Why Use It:**
- **Libuv Access**: Direct access to libuv from Common Lisp
- **Async I/O Foundation**: Build async frameworks on libuv
- **Auto-Generated**: Bindings auto-generated via SWIG
- **CL-Async Backend**: Used as the backend for cl-async
- **Simple Conventions**: Underscores become dashes, functions prefixed with `uv:`

**Best For:** Building async I/O frameworks or needing direct libuv access.

**Note:** Primarily built for cl-async; limited documentation.

---


## cl-libyaml

**System Name:** `cl-libyaml`

**Purpose:** Bindings to the libyaml library for YAML parsing.

**Why Use It:**
- **YAML Support**: Parse and emit YAML data
- **Libyaml Backend**: Uses fast, stable libyaml library
- **Low-Level**: Bare bindings with utility macros
- **Foundation**: Used by cl-yaml for higher-level YAML functionality
- **Naming Convention**: Sensible Lispy naming (dashes, no yaml_ prefix)

**Best For:** YAML parsing when you need low-level control or as a foundation for higher-level libraries.

**Note:** For full YAML functionality, consider using cl-yaml which is built on this.

---


## cl-oclapi

**System Name:** `cl-oclapi`

**Purpose:** OpenCL API bindings for Common Lisp.

**Why Use It:**
- **OpenCL**: GPU computing via OpenCL
- **Portable Bindings**: CFFI-based OpenCL bindings
- **Khronos API**: Full OpenCL API access

**Best For:** GPU computing and parallel processing applications.

---


## claw

**System Name:** `claw`

**Purpose:** Common Lisp autowrapping facility for C/C++ libraries.

**Why Use It:**
- **Auto-Wrapping**: Automatically generate C/C++ bindings
- **Clean Bindings**: Generates clean, lean bindings
- **libclang**: Uses libclang for parsing
- **Quick Wrapping**: Rapidly create library bindings

**Best For:** Creating Common Lisp bindings to C/C++ libraries.

**Note:** BETA quality. Recommended to use CCL for generation.

---


## cl-libxml2

**System Name:** `cl-libxml2`, `cl-libxslt`, `xfactory`, `xoverlay`

**Purpose:** CFFI bindings to libxml2 XML parsing library.

**Why Use It:**
- **XML/HTML Parsing**: Parse XML and HTML documents
- **XPath Support**: Query documents with XPath expressions
- **XSLT Transformation**: Transform XML with XSLT stylesheets
- **Namespace Handling**: Full XML namespace support
- **Entity Resolution**: Handle XML entities and external references
- **Streaming Parser**: Memory-efficient parsing for large documents

**Best For:** XML processing, web scraping, document transformation, data extraction.

**Note:** Licensed under Lisp-LGPL.

---


## cl-resect

**System Name:** `cl-resect`

**Purpose:** Common Lisp bindings to libresect library for claw.

**Why Use It:**
- **Libresect Integration**: Access to libresect functionality
- **Claw Bindings**: Generated with claw binding generator

**Best For:** Projects using libresect, claw-based bindings.

**Note:** Minimal bindings library for libresect integration.

---


## hdf5-cffi

**System Name:** `hdf5-cffi`

**Purpose:** CFFI wrapper for HDF5 library - hierarchical data format for scientific computing.

**Why Use It:**
- **C-Level HDF5 Access**: Direct CFFI bindings to HDF5 C library functions
- **Scientific Data Storage**: Read/write large multidimensional arrays efficiently
- **Portable Binary Format**: Cross-platform hierarchical data storage
- **Foundation for Higher Libraries**: Used by cl-ana for Lispy interface
- **Metadata Support**: Store datasets with attributes and group hierarchies

**Best For:** Scientific data storage, numerical computing, large dataset I/O, HDF5 file manipulation.

**Note:** Provides low-level access - consider cl-ana for higher-level interface. BSD license.

---


## lev-20240503-b43e700

**System Name:** `lev`

**Purpose:** libev bindings for Common Lisp.

**Why Use It:**
- **Event Loop**: High-performance event loop via libev
- **Asynchronous I/O**: Non-blocking I/O operations
- **CFFI Bindings**: Direct libev integration
- **Performance**: Efficient event handling

**Best For:** Asynchronous programming, event-driven applications, network servers.

**Note:** Licensed under BSD 2-Clause. Author: Eitaro Fukamachi. Version 0.1.0.

---


## magicffi

**System Name:** `magicffi`

**Purpose:** CFFI interface to libmagic(3) - a file type determination library.

**Why Use It:**
- **File Type Detection**: Identify file types by content
- **Libmagic Binding**: CFFI bindings to Unix libmagic library
- **MIME Types**: Get MIME types for files
- **Magic Database**: Access to magic file database
- **Content Analysis**: Analyze file contents regardless of extension
- **CFFI Grovel**: Platform-independent foreign definitions

**Best For:** File upload handling, content-type detection, file validation, or applications processing files of unknown types.

---


## ptc

**System Name:** `ptc`

**Purpose:** Proper Tail Calls for CL.

**Why Use It:**
- **Tail Call Optimization**: Portable tail call optimization across implementations
- **No Dependencies**: Zero dependencies for simplicity
- **Recursive Algorithms**: Enable deeply recursive algorithms without stack overflow
- **Portable**: Works on implementations without native TCO
- **Macro-based**: Compile-time transformation
- **Minimal**: Single file, focused implementation
- **MIT License**: Permissive licensing

**Best For:** Functional programming patterns, recursive algorithms, or porting code from Scheme and other languages with guaranteed tail call optimization.

---


