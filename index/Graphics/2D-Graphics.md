# Graphics: 2D-Graphics

4 libraries

---

## calm

**System Name:** `calm`

**Purpose:** Canvas Aided Lisp Magic - Create canvas-based applications with Cairo/SDL2 and distribute on Linux, macOS, Windows, and web.

**Why Use It:**
- **Cross-Platform**: Single codebase runs on desktop and web browsers
- **Cairo Graphics**: Full Cairo API for sophisticated 2D graphics
- **SDL2 Audio**: Play sounds and music with easy API
- **Easy Distribution**: Generate AppImage, DMG, Windows installers, and WASM
- **Font Support**: Custom fonts without installation
- **Event Handling**: Mouse, keyboard, touch, and window events
- **Live Coding**: REPL-driven development with instant feedback

**Best For:** Creating interactive visualizations, simple games, GUI tools, or any graphical application requiring easy cross-platform distribution without web frameworks.

**Note:** GPL-2.0-only license. Requires SBCL for desktop, JSCL for web. Windows/macOS require workarounds for SmartScreen/Gatekeeper. Semantic versioning since 1.0.0.

---


## cl-cairo2

**System Name:** `cl-cairo2`

**Purpose:** Lisp binding to the Cairo 2D graphics library for vector graphics rendering across multiple backends.

**Why Use It:**
- **Multiple Backends**: Supports X Window (Xlib/XCB), Quartz, Win32, image buffers, PostScript, PDF, and SVG output
- **Hardware Acceleration**: Takes advantage of X Render Extension and display hardware acceleration
- **Vector Operations**: PostScript/PDF-like operations including cubic Bézier splines, stroking, and filling
- **Transformation Support**: All operations support affine transformations (scaling, rotating, shearing)
- **Antialiased Text**: Render high-quality antialiased text with translucent compositing
- **GTK Integration**: Integration available via cl-cairo2-gtk2 system

**Best For:** 2D graphics rendering, PDF/SVG generation, cross-platform GUI graphics, data visualization, diagram generation, and applications requiring consistent output across platforms.

**Note:** Project webpage at common-lisp.net/project/cl-cairo2. Includes tutorial (requires LaTeX with dvipdfm). Multiple backend-specific systems available (xlib, xcb, win32, quartz, gtk2). Check tutorial to get started.

---


## cl-cffi-cairo

**System Name:** `cl-cffi-cairo`

**Purpose:** Modern CFFI-based Lisp binding to Cairo 2D graphics library with comprehensive test suite.

**Why Use It:**
- **Modern Bindings**: Clean CFFI implementation replacing older interfaces
- **Multiple Backends**: X Window (Xlib/XCB), Quartz, Win32, image buffers, PostScript, PDF, SVG
- **Hardware Acceleration**: Leverages X Render Extension for performance
- **Complete API**: Vector graphics, Bézier curves, transformations, compositing, antialiased text
- **Well Tested**: Comprehensive test suite with 1126+ checks (cairo-test package)
- **GTK Integration**: Loaded by cl-cffi-gtk3 and cl-cffi-gtk4 libraries

**Best For:** Modern Common Lisp graphics applications, PDF/SVG generation, cross-platform 2D graphics, integration with GTK3/GTK4 applications, and projects requiring tested, maintained Cairo bindings.

**Note:** MIT licensed. Runs on SBCL and CCL (Ubuntu, Windows). Examples available via cairo-example system. API documentation included in cl-cffi-gtk4 docs at crategus.com. Requires Cairo 1.18.4+.

---


## image

**System Name:** `image`

**Purpose:** Image drawing library with drawing primitives.

**Why Use It:**
- **Image Creation**: Create images programmatically
- **Drawing Primitives**: Lines, shapes, text
- **Format Support**: PNG (zpng), GIF (skippy)
- **Text Rendering**: PCF font support
- **Optional X11**: CLX support if available
- **Pure Lisp**: Works without native libraries

**Best For:** Image generation, charts, diagrams, procedural graphics.

**Note:** Licensed under MIT. Author: Ingvar Mattsson. Maintainer: Kevin Lynx.

---


