# Foreign-Interface: GObject

2 libraries

---

## cl-gobject-introspection

**System Name:** `cl-gobject-introspection`

**Purpose:** Common Lisp bindings to GObject Introspection for GTK and GNOME libraries.

**Why Use It:**
- **Dynamic Bindings**: Access GTK/GNOME libraries without static wrappers
- **Multiple Versions**: Supports GTK 3 and GTK 4
- **Signal Support**: Connect to GObject signals
- **Property Access**: Get/set object properties and fields

**Best For:** GTK applications, GNOME library integration, GUI development.

**Note:** Provides low-level GIR interface. See cl-gobject-introspection-wrapper for higher-level API.

---


## cl-gobject-introspection-wrapper

**System Name:** `cl-gobject-introspection-wrapper`

**Purpose:** High-level Lisp-style wrapper generator for GObject Introspection bindings.

**Why Use It:**
- **Lisp-Style API**: Converts GObject to Lisp naming conventions
- **Auto-Generation**: Automatically creates all definitions from GIR
- **Symbol Export**: Automatically exports generated symbols
- **Customizable**: Override naming with quoted-name-alist

**Best For:** Creating Lisp-friendly GTK bindings, GNOME library wrappers.

**Note:** Built on cl-gobject-introspection. Converts snake_case to kebab-case.

---


