# Graphics: Low-Level

2 libraries

---

## cl-drm

**System Name:** `cl-drm`

**Purpose:** Common Lisp wrapper for LibDRM (Direct Rendering Manager).

**Why Use It:**
- **Mode Setting**: Direct access to DRM mode setting API
- **Linux Graphics**: Low-level Linux graphics interface
- **No X Required**: Graphics without X Window System
- **Display Control**: Direct display hardware access

**Best For:** Wayland compositors, embedded graphics, custom display managers.

**Note:** Developed for ulubis Wayland compositor. Linux only.

---


## cl-gbm

**System Name:** `cl-gbm`

**Purpose:** Common Lisp wrapper for LibGBM (Generic Buffer Manager).

**Why Use It:**
- **Buffer Management**: Linux GBM for GPU buffers
- **EGL Integration**: Works with EGL and DRM
- **OpenGL Buffers**: Allocate buffers for OpenGL rendering
- **Wayland Support**: Essential for Wayland compositors

**Best For:** Wayland compositors, OpenGL on Linux, direct rendering.

**Note:** Developed for ulubis Wayland compositor. Linux only.

---


