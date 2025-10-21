# Graphics: GUI

19 libraries

---

## webview

**System Name:** `webview`

**Purpose:** Common Lisp bindings to webview for creating GUI windows with web content.

**Why Use It:**
- **Lightweight GUI**: Create GUI applications using HTML/CSS/JavaScript
- **Native Webview**: Uses platform's native webview (WebKit on macOS/Linux, Edge on Windows)
- **Simple API**: Minimal interface for creating and managing webview windows
- **Cross-Platform**: Works across major desktop platforms
- **No Browser Bundle**: Uses system webview, keeping application size small

**Best For:** Creating desktop applications with web-based UIs without embedding a full browser.

**Note:** Requires CFFI. Uses system webview for native integration.

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


## cl-tk

**System Name:** `cl-tk`

**Purpose:** Minimal bridge to Tcl/Tk for GUI programming.

**Why Use It:**
- **Tcl/Tk GUI**: Access Tcl/Tk windowing toolkit
- **Minimal Bridge**: Lightweight interface
- **CFFI/FFI**: Foreign function interface support
- **Cross-platform**: Tk's portability

**Best For:** Quick GUIs, prototyping, simple windowed applications, Tk integration.

**Note:** BSD License. Minimal but functional Tk bridge. Supports CFFI and Allegro.

---


## libui

**System Name:** `libui`

**Purpose:** CFFI bindings to libui cross-platform GUI library.

**Why Use It:**
- **Cross-Platform GUI**: Native-looking GUIs on Windows, macOS, Linux
- **Lightweight**: Simple, lightweight UI toolkit
- **Native Controls**: Uses native OS controls for authentic look
- **CFFI Bindings**: Direct access to libui C library

**Best For:** Simple cross-platform GUIs, native-looking interfaces, lightweight UI needs.

**Note:** Bindings to libui C library.

---


## ltk

**System Name:** `ltk`

**Purpose:** Lisp bindings for the Tk GUI toolkit.

**Why Use It:**
- **Cross-Platform GUI**: Works on Windows, macOS, Linux
- **Mature Toolkit**: Tk is stable and well-documented
- **Simple API**: Easy to create basic GUIs
- **Widget Library**: Complete set of standard GUI widgets

**Best For:** Quick GUI prototypes, simple desktop applications, educational projects.

**Note:** By Peter Herth. LGPL license.

---


## ltk-mw

**System Name:** `ltk-mw`

**Purpose:** Ltk mega-widgets collection - higher-level widgets built on Ltk.

**Why Use It:**
- **Composite Widgets**: Complex widgets built from basic ones
- **Higher Abstractions**: More powerful than basic Tk widgets
- **Extends Ltk**: Built on top of ltk library

**Best For:** Advanced GUI applications, custom widget development, complex UIs.

**Note:** Part of ltk project. By Peter Herth. LLGPL license.

---


## ltk-remote

**System Name:** `ltk-remote`

**Purpose:** Remote Lisp bindings for Tk toolkit - allows remote GUI connections.

**Why Use It:**
- **Remote GUI**: Create GUIs on remote machines
- **Network Support**: Built-in networking capabilities
- **Extends Ltk**: Based on ltk library

**Best For:** Remote applications, networked GUIs, distributed systems.

**Note:** Part of ltk project. By Peter Herth. LGPL license.

---


## mcclim-clim-examples

**System Name:** `clim-examples`

**Purpose:** Example applications demonstrating McCLIM capabilities.

**Why Use It:**
- **Learning Resource**: Learn CLIM programming
- **Code Examples**: Practical CLIM usage patterns
- **Demo Browser**: Interactive example browser
- **Feature Showcase**: Demonstrates CLIM features

**Best For:** Learning CLIM, example code, McCLIM exploration.

**Note:** Part of McCLIM distribution.

---


## mcclim-desktop

**System Name:** `clim-desktop`

**Purpose:** Desktop environment features for McCLIM applications.

**Why Use It:**
- **Desktop Integration**: Integrate with desktop environment
- **Window Management**: Advanced window features
- **System Integration**: Desktop notification and features
- **McCLIM Extension**: Extends McCLIM capabilities

**Best For:** Desktop applications, system integration, window management.

**Note:** Part of McCLIM Extensions.

---


## mcclim-franz-inc-compatibility

**System Name:** `mcclim-franz`

**Purpose:** Franz Inc. CLIM compatibility layer for McCLIM.

**Why Use It:**
- **Franz Compatibility**: Run Franz CLIM applications
- **Legacy Support**: Support older CLIM code
- **Migration Aid**: Easier migration from Franz CLIM
- **API Bridge**: Compatible API extensions

**Best For:** Legacy application support, Franz CLIM migration, compatibility.

**Note:** Part of McCLIM Extensions.

---


## mcclim-freetype

**System Name:** `mcclim-freetype`

**Purpose:** FreeType font rendering backend for McCLIM.

**Why Use It:**
- **Font Rendering**: High-quality font rendering
- **FreeType Integration**: Use FreeType library
- **Typography**: Advanced text rendering
- **Multiple Formats**: Support various font formats

**Best For:** Professional typography, font rendering, text-heavy applications.

**Note:** Part of McCLIM Extensions.

---


## mcclim-layouts

**System Name:** `mcclim-layouts`

**Purpose:** Additional layout managers for McCLIM applications.

**Why Use It:**
- **Layout Options**: More layout management choices
- **UI Organization**: Better widget arrangement
- **Flexible Layouts**: Advanced layout algorithms
- **McCLIM Extension**: Extends layout capabilities

**Best For:** Complex UI layouts, advanced widget arrangement, UI design.

**Note:** Part of McCLIM Extensions.

---


## mcclim-looks

**System Name:** `mcclim-looks`

**Purpose:** Look-and-feel themes for McCLIM applications.

**Why Use It:**
- **Visual Themes**: Customize application appearance
- **Look-and-Feel**: Different visual styles
- **UI Aesthetics**: Improve application visuals
- **Customization**: Theme system for McCLIM

**Best For:** UI customization, visual theming, application branding.

**Note:** Part of McCLIM Extensions.

---


## mcclim-pdf-backend

**System Name:** `clim-pdf`

**Purpose:** PDF output backend for McCLIM applications.

**Why Use It:**
- **PDF Export**: Render CLIM output to PDF
- **Document Generation**: Create PDF documents
- **Print Support**: Professional printing
- **Vector Graphics**: High-quality PDF output

**Best For:** Document generation, PDF export, printing applications.

**Note:** Part of McCLIM Backends.

---


## mcclim-render

**System Name:** `mcclim-render`

**Purpose:** Advanced rendering engine for McCLIM.

**Why Use It:**
- **Enhanced Rendering**: Improved graphics rendering
- **Visual Quality**: Better visual output
- **Performance**: Optimized rendering pipeline
- **Modern Graphics**: Advanced rendering features

**Best For:** Graphics-intensive applications, visual quality, rendering performance.

**Note:** Part of McCLIM Extensions.

---


## McCLIM

**System Name:** `mcclim`

**Purpose:** Free implementation of the Common Lisp Interface Manager (CLIM) specification.

**Why Use It:**
- **CLIM Implementation**: Complete implementation of CLIM 2 specification
- **Cross-Platform GUI**: Build portable graphical applications
- **Rich Widgets**: Extensive set of UI components and gadgets
- **Presentation System**: Powerful command and presentation framework
- **Multiple Backends**: Support for various graphics backends

**Best For:** Building sophisticated cross-platform GUI applications in Common Lisp.

**Note:** Licensed under LGPL. Large collaborative project with many contributors.

---


## nodgui

**System Name:** `nodgui`

**Purpose:** Lisp bindings for the Tk toolkit.

**Why Use It:**
- **Tk Bindings**: Complete Tk GUI toolkit bindings
- **Cross-Platform**: Works on Windows, macOS, Linux
- **Rich Widgets**: Buttons, menus, canvas, text, treeview, etc.
- **Unicode Support**: Full Unicode text handling
- **Event Handling**: Comprehensive event system
- **Image Support**: JPEG and other image formats
- **Plotting**: TkLib plotting widgets
- **Calendar Widgets**: Additional TkLib widgets
- **Thread-Safe**: Uses bordeaux-threads

**Best For:** Cross-platform GUI applications needing a mature, feature-rich toolkit with native look and feel.

---


