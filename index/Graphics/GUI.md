# Graphics: GUI

3 libraries

---

## cl-cffi-gtk

**System Name:** `cl-cffi-gtk`

**Purpose:** Comprehensive CFFI-based Lisp binding to GTK+ 3 for creating graphical user interfaces.

**Why Use It:**
- **Complete GTK+ 3 Binding**: Fairly complete binding based on cl-gtk2 by Kalyanov Dmitry
- **Well Documented**: Modified C documentation included in Lisp files with API docs online
- **Examples and Tutorial**: Includes gtk-demo and tutorial examples for learning
- **LGPL/LLGPL Licensed**: Clarified LGPL terms for Lisp programs
- **Multiple Implementations**: Tested on SBCL, CCL, and CLISP on Linux

**Best For:** Cross-platform GUI applications on Linux, desktop application development, porting GTK+ applications to Lisp, and projects requiring mature GTK+ 3 bindings.

**Note:** Requires GTK+ 3.4+ and GLIB 2.32+. Online docs at crategus.com/books/cl-cffi-gtk/. Tutorial at crategus.com/books/cl-gtk/gtk-tutorial.html. Windows 7 support has window movement freeze bug. Check GitHub wiki for development news.

---


## cl-cffi-gtk3

**System Name:** `cl-cffi-gtk3`

**Purpose:** CFFI-based Common Lisp bindings to GTK+ 3 for creating graphical user interfaces.

**Why Use It:**
- **Comprehensive**: Full GTK 3 API coverage including widgets, containers, dialogs, and theming
- **Well-integrated**: Works seamlessly with cl-cffi-glib, cl-cffi-cairo, and cl-cffi-pango
- **Documented**: Extensive API documentation available at crategus.com/books/cl-cffi-gtk3

**Best For:** Building cross-platform desktop applications with modern GTK 3 UI components, forms, menus, and custom widgets.

**Note:** MIT license. Developed on SBCL/Ubuntu, runs on Windows. Separated from cl-cffi-gtk for independent GTK 3 support.

---


## cl-gtk4

**System Name:** `cl-gtk4`

**Purpose:** Common Lisp bindings for GTK 4 GUI toolkit.

**Why Use It:**
- **Modern GTK**: Use latest GTK 4 features
- **Native GUIs**: Create native-looking applications
- **Cross-Platform**: Works on Linux, Windows, macOS

**Best For:** Desktop application development, GUI programming, GNOME applications.

**Note:** GTK 4 bindings via GObject Introspection.

---


