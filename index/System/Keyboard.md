# System: Keyboard

2 libraries

---

## cl-xkb

**System Name:** `cl-xkb`

**Purpose:** Common Lisp wrapper for libxkbcommon keyboard library.

**Why Use It:**
- **Keyboard Handling**: Complete keyboard description and state management
- **Comprehensive API**: Keysyms, contexts, keymaps, state, compose keys
- **Modern X11**: libxkbcommon is the standard for Wayland and modern X11
- **Dead Keys**: Full compose and dead-keys support
- **Wayland Ready**: Built for modern compositors like ulubis

**Best For:** Wayland compositors, keyboard input handling, X11 applications, custom input systems.

**Note:** Requires libxkbcommon and libxkbcommon-dev. Designed for ulubis Wayland compositor.

---


## cl-xkeysym

**System Name:** `cl-xkeysym`

**Purpose:** Convert between X11 keycodes and human-readable names.

**Why Use It:**
- **Keycode Conversion**: Translate keycodes to readable names and back
- **X11 Integration**: Essential for X11 keyboard handling
- **Simple API**: Straightforward conversion functions
- **Standard Names**: Uses standard X11 keysym names

**Best For:** X11 applications, keyboard shortcut systems, input handling, window managers.

**Note:** Minimal library focused on keycode/name conversion for X11 systems.

---


