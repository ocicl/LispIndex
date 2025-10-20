# Graphics: Text-Rendering

3 libraries

---

## cl-cffi-pango

**System Name:** `cl-cffi-pango`

**Purpose:** Lisp binding to Pango for internationalized text layout and rendering.

**Why Use It:**
- **Text Rendering**: Comprehensive support for internationalized text layout
- **GTK Integration**: Automatically loaded by cl-cffi-gtk3 and cl-cffi-gtk4
- **Standalone Usage**: Can be used independently from GTK libraries
- **Modern Architecture**: Separated from monolithic cl-cffi-gtk for modularity

**Best For:** Internationalized text rendering, complex text layout, applications requiring BiDi text support, font management, and integration with GTK 3 or GTK 4 applications.

**Note:** Formerly part of cl-cffi-gtk library, now independent. Supports both GTK 3 (cl-cffi-gtk3) and GTK 4 (cl-cffi-gtk4) applications. Essential for text-heavy GUI applications.

---


## cl-fond

**System Name:** `cl-fond`

**Purpose:** Bindings to libfond, a simple text rendering engine for OpenGL.

**Why Use It:**
- **OpenGL Text**: Render text in OpenGL applications
- **Font Support**: Handle TrueType and other font formats
- **Simple API**: Easy-to-use wrapper around libfond

**Best For:** Game development, OpenGL applications, graphical user interfaces.

**Note:** zlib license by Yukari Hafner (Shinmera).

---


## cl-pango

**System Name:** `cl-pango`

**Purpose:** CFFI bindings to the Pango text layout library.

**Why Use It:**
- **Text Layout**: Advanced text layout and rendering
- **Cairo Integration**: Works with cl-cairo2
- **Font Support**: Complex font handling
- **Internationalization**: Full Unicode and bidirectional text support
- **XML Markup**: Parse and render Pango markup

**Best For:** GUI applications, text rendering, PDF generation, complex typography.

**Note:** MIT License. Requires Pango library installed.

---


