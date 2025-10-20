# Foreign-Interface: GLib

2 libraries

---

## cl-cffi-glib

**System Name:** `cl-cffi-glib`

**Purpose:** Lisp binding to GLib, GObject, and GIO libraries forming the foundation for GTK and Pango.

**Why Use It:**
- **GTK Foundation**: Provides essential GLib/GObject/GIO bindings needed by GTK and Pango
- **Three Package System**: Separate glib, gobject, and gio packages with unified glib-user (nickname g)
- **Well Tested**: Comprehensive test suite using FiveAM framework
- **Version Information**: Runtime access to build info and library versions
- **Modern CFFI**: Requires CFFI 0.22.0+ for compatibility
- **Signal System**: Full GObject signal system access via g:signal-connect

**Best For:** GTK application development, GObject-based applications, using GIO for application framework, accessing GLib utilities, and projects requiring the foundation libraries for GTK ecosystem.

**Note:** MIT licensed. Requires cffi, iterate, bordeaux-threads, closer-mop, trivial-garbage, trivial-features. Documentation in GTK 4 API docs. Based on cl-gtk2 by Kalyanov Dmitry. Test with asdf:test-system.

---


## cl-glib

**System Name:** `cl-glib`

**Purpose:** GLib bindings for Common Lisp providing multi-threading and application support.

**Why Use It:**
- **GTK4 Dependency**: Required for cl-gtk4 applications
- **GLib Integration**: Access to GLib main loop and utilities
- **Multi-Threading**: GLib thread support for Common Lisp
- **Object Introspection**: Uses GObject Introspection

**Best For:** GTK4 applications, GLib-based programs, event-driven apps.

**Note:** Requires GLib and GObject Introspection installed on system.

---


