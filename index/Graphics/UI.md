# Graphics: UI

7 libraries

---

## alloy

**System Name:** `alloy`

**Purpose:** UI toolkit and component system (part of Shinmera ecosystem).

**Why Use It:**
- **Retained Mode UI**: High-level UI component system
- **Backend Agnostic**: Abstract UI definition separate from rendering
- **Layout System**: Powerful constraint-based layout engine
- **Event Handling**: Comprehensive input and event handling
- **Game UI**: Designed for game development but usable elsewhere

**Best For:** Game development UI and applications requiring custom UI toolkits with flexible rendering backends.

---


## file-select

**System Name:** `file-select`

**Purpose:** File selection dialog library.

**Why Use It:**
- **GUI Dialogs**: Native file selection dialogs
- **Repository Moved**: Now on Codeberg (shinmera.com/projects/file-select)
- **Shinmera Project**: Part of Shinmera's ecosystem
- **Cross-platform**: Platform-native file dialogs

**Best For:** GUI applications, file choosers, desktop apps.

**Note:** Repository moved from GitHub to Codeberg in August 2025.

---


## filter-maker

**System Name:** `filter-maker`

**Purpose:** GUI filter builder using predicates and keys.

**Why Use It:**
- **Visual Filtering**: GUI-based filter construction
- **Predicates & Keys**: Combine predicates with data keys
- **CLIM-based**: Uses Common Lisp Interface Manager
- **Email-style**: Similar to email filter GUIs
- **Flexible**: Developer provides predicates and keys

**Best For:** Data filtering UIs, search interfaces, query builders.

**Note:** CLIM-based GUI may need styling improvements (author's admission).

---


## clim-widgets

**System Name:** `clim-widgets`

**Purpose:** Collection of CLIM widgets including calendar, clock, and treeview.

**Why Use It:**
- **Calendar Widget**: Display calendars
- **Clock Widgets**: Analog and digital clocks
- **Treeview**: Flexible tree display widget
- **Ready-to-Use**: Pre-built CLIM components

**Best For:** CLIM applications, GUI development, widget libraries.

**Note:** Includes customizable treeview with icons and grid options.

---


## cl-liballegro-nuklear

**System Name:** `cl-liballegro-nuklear`

**Purpose:** CFFI wrapper for Nuklear immediate-mode GUI library with Allegro backend.

**Why Use It:**
- **Immediate Mode GUI**: Minimal IM GUI toolkit for game development
- **Allegro Integration**: Works seamlessly with cl-liballegro
- **Auto-Build**: Automatically builds native library on load
- **Declarative Interface**: High-level declarative API via defwindow macro
- **Cross-Platform**: Tested on Windows, macOS, Linux, FreeBSD
- **Multiple Lisps**: Works on SBCL, CCL, ECL, ACL, LispWorks

**Best For:** Game development, interactive applications requiring lightweight GUI with Allegro graphics.

---


## cl-xul

**System Name:** `cl-xul`

**Purpose:** Create Mozilla XUL user interfaces from Common Lisp.

**Why Use It:**
- **Component Architecture**: Widget-based GUI with standard components
- **WebSocket Communication**: Real-time client-server communication via clws
- **Automatic Updates**: View updates automatically on state changes
- **Lisp-Based UI**: Define interfaces directly in Lisp, no external XML
- **Rich Widgets**: Standard XUL widget support with server-side logic

**Best For:** Desktop applications with web technology, cross-platform GUIs, rapid UI development.

**Note:** Linux/SBCL only (IOlib limitation). Requires XULRunner. Similar to Phobos framework.

---


## cl-webkit

**System Name:** `cl-webkit2`

**Purpose:** FFI bindings to WebKit2GTK+ for embedding web browsers.

**Why Use It:**
- **Browser Embedding**: Embed WebKit browser in applications
- **GTK Integration**: Works with GTK+ GUI toolkit
- **Modern WebKit**: Uses WebKit2 API
- **Full-featured**: Complete browser engine

**Best For:** GUI applications with web views, documentation browsers, hybrid apps.

**Note:** MIT license. Version 3.5.9. Requires WebKit2GTK+ and GTK.

---


