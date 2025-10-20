# Graphics: OpenGL

3 libraries

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


## cl-opengl

**System Name:** `cl-opengl`

**Purpose:** CFFI-based bindings for OpenGL, GLU, and GLUT APIs.

**Why Use It:**
- **Complete Bindings**: OpenGL, GLU, GLUT access via CFFI
- **Independent Modules**: cl-opengl, cl-glu, cl-glut usable separately
- **Windowing Flexibility**: Use any windowing toolkit, not just GLUT
- **Error Checking**: Automatic GL error checking (configurable)
- **FP Trap Masking**: Disabled FP traps around FFI for C driver compatibility
- **Examples Included**: examples/ directory with cl-glut demos

**Best For:** OpenGL graphics programming, 3D rendering, game development, visualization.

**Note:** Build-time config via *features* for :cl-opengl-no-check-error, :cl-opengl-no-masked-traps.

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


