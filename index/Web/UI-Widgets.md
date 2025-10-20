# Web: UI-Widgets

2 libraries

---

## caveman2-widgets

**System Name:** `caveman2-widgets`

**Purpose:** Widget system for Caveman2 web framework enabling Weblocks-style stateful widgets with automatic JavaScript/non-JS fallback.

**Why Use It:**
- **Widget Architecture**: Build web apps like GUI applications with reusable widgets
- **Automatic REST API**: Routes auto-generated for all widgets
- **JS/Non-JS Support**: Automatically works with and without JavaScript
- **Session/Global Scopes**: Widgets can be per-session or shared globally
- **Navigation Objects**: Self-managing navigation with automatic page switching
- **Forms and Tables**: Pre-built widgets for common UI patterns
- **Protection**: Built-in authentication and authorization

**Best For:** Complex web applications requiring stateful UI components, admin panels, dashboards, or SPAs where you want server-side state management.

**Note:** LLGPL license. Requires understanding of Caveman2 framework. Automatic JavaScript/CSS dependencies. See caveman2-widgets-bootstrap for Bootstrap integration.

---


## caveman2-widgets-bootstrap

**System Name:** `caveman2-widgets-bootstrap`

**Purpose:** Extension to caveman2-widgets supplying Bootstrap-styled widgets.

**Why Use It:**
- **Bootstrap Integration**: Widgets designed for Bootstrap framework
- **Navigation Widget**: Fully redesigned Bootstrap-compatible navigation
- **CDN Support**: Configurable CDN links for Bootstrap resources
- **Fixed Navbar**: Support for fixed navigation bars
- **Header Extension**: Easy customization through RENDER-WIDGET-HEADER method

**Best For:** Caveman2 web applications using Bootstrap, rapid web UI development, Bootstrap-based prototypes.

**Note:** LLGPL License. Requires caveman2-widgets base library. Bootstrap resources are <FILE> objects, not strings.

---


