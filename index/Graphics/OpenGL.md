# Graphics: OpenGL

4 libraries

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


## glkit

**System Name:** `glkit`

**Purpose:** Utility kit for OpenGL providing shaders, VAOs, and math utilities.

**Why Use It:**
- **Shader Dictionary**: Compile and manage shader programs symbolically
- **VAO Interface**: Easy Vertex Array Object management
- **Math Utilities**: Re-exports sb-cga and mathkit
- **Program-Oriented**: Shader management mimics GL workflow
- **Extensible**: Custom shader source handling
- **Multiple Layouts**: Separate, interleaved, block VBO layouts
- **Named Programs**: Symbolic program and uniform names

**Best For:** Modern OpenGL applications, shader management, VAO handling.

**Note:** Originally from sdl2kit. Part of lispgames suite.

---


## cl-egl

**System Name:** `cl-egl`

**Purpose:** Common Lisp wrapper for LibEGL (OpenGL/platform interface).

**Why Use It:**
- **OpenGL Bridge**: Interface between OpenGL and windowing systems
- **Cross-Platform**: Platform-independent OpenGL setup
- **No X Required**: Use OpenGL without X on Linux
- **ES Support**: OpenGL ES support

**Best For:** OpenGL applications, Wayland compositors, embedded OpenGL.

**Note:** Developed for ulubis Wayland compositor. Linux focused.

---


## cl-oju

**System Name:** `cl-oju`

**Purpose:** Common Lisp equivalents of core Clojure functions.

**Why Use It:**
- **Clojure-Style**: Familiar API for Clojure developers
- **Sequence Operations**: Rich set of sequence manipulation functions
- **Functional Programming**: Clojure-inspired functional utilities
- **Easy Transition**: Help Clojure developers work in Common Lisp

**Best For:** Functional programming with Clojure-style sequence operations.

**Note:** Licensed under MIT. Author: John Jacobsen.

---


