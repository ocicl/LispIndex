# Foreign-Interface: Bindings

7 libraries

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


## cl-opengl

**System Name:** `cl-opengl`

**Purpose:** Common Lisp bindings to OpenGL.

**Why Use It:**
- **OpenGL Access**: Complete OpenGL API bindings
- **CFFI-based**: Uses CFFI for bindings
- **Modern OpenGL**: Supports recent OpenGL versions
- **Cross-platform**: Works on multiple platforms
- **BSD License**: Permissive licensing
- **Well-maintained**: Active development
- **Documentation**: Good API coverage

**Best For:** 3D graphics, game development, visualization.

**Note:** Standard OpenGL bindings for Common Lisp.

---


