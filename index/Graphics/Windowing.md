# Graphics: Windowing

4 libraries

---

## cl-glfw3

**System Name:** `cl-glfw3`

**Purpose:** Bindings for GLFW 3.x (windowing and OpenGL context library).

**Why Use It:**
- **GLFW 3.x**: Create windows and OpenGL contexts
- **Enhanced Bindings**: Conveniences beyond raw GLFW
- **Examples**: Includes OpenGL examples
- **Cross-Platform**: Works on OSX, Linux, Windows

**Best For:** OpenGL applications requiring window management and input handling.

**Note:** Requires GLFW 3.x and libffi.

---


## clx

**System Name:** `clx`

**Purpose:** X11 client library for Common Lisp.

**Why Use It:**
- **X11 Integration**: Create X11 GUI applications
- **Extensions**: SHAPE, XFREE86-VIDMODE, RENDER extension support
- **SSH Forwarding**: X authority support with SSH
- **Manual**: Documentation in texinfo format
- **Broad Support**: Works on CCL, CLISP, CMUCL, ECL, SBCL
- **Demos**: Includes demo applications

**Best For:** X11 window system GUI applications on Unix/Linux.

**Note:** Allegro CL users should use Franz's fork.

---


## glfw

**System Name:** `org.shirakumo.fraf.glfw`

**Purpose:** Up-to-date GLFW bindings for OpenGL/Vulkan window and context management.

**Why Use It:**
- **Modern GLFW**: Latest GLFW sources
- **Precompiled Binaries**: Ships with binaries
- **Lispified API**: Full coverage with convenient wrappers
- **Documented**: Actually has documentation
- **OpenGL & Vulkan**: Support for both graphics APIs
- **Event Handling**: Key, mouse, window events
- **Monitors**: Query available monitors and video modes
- **Game Loop**: with-game-loop macro for quick tests
- **Low-level Access**: Raw CFFI API also available

**Best For:** Modern OpenGL/Vulkan applications, game windows, graphics contexts.

**Note:** By Shinmera. Superior to cl-glfw, cl-glfw3, bodge-glfw.

---


## glop

**System Name:** `glop`

**Purpose:** Simple OpenGL window and context manipulation with input handling.

**Why Use It:**
- **Direct FFI**: No third-party C libraries needed
- **Window Management**: Create, destroy, fullscreen windows
- **Input Handling**: Mouse and keyboard events
- **Multiple Contexts**: Support for multiple OpenGL contexts
- **Event Dispatch**: on-key, on-button, on-mouse-motion, on-resize
- **Cross-Platform**: Win32, X11, OSX (experimental)
- **GL 3.x**: Support for modern OpenGL contexts
- **Custom Events**: Can bypass glop's event system

**Best For:** OpenGL window creation, game loops, simple graphics applications.

**Note:** OSX support experimental. Works with SBCL, CCL, CLISP, ECL.

---


