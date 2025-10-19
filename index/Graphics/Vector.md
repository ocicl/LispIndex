# Graphics: Vector

5 libraries

---

## 3b-swf

**System Name:** `3b-swf`

**Purpose:** Library for writing SWF (Adobe Flash) files with shapes, sprites, and animations.

**Why Use It:**
- **Flash File Generation**: Programmatically create SWF files for Flash/AIR applications or export assets
- **Vector Graphics**: Create vector graphics with transformations (rotation, scaling, translation, skewing)
- **Color Management**: Support for RGB/RGBA colors and color transformations
- **Animation Control**: Create sprites, frame labels, and control frame sequences
- **Asset Export**: Export symbols and assets with proper metadata
- **ActionScript 3 Support**: Generate AS3-compatible SWF files

**Best For:** Developers who need to generate Flash/SWF files programmatically, particularly for tooling, asset pipelines, or legacy Flash content generation.

---


## cl-svg

**System Name:** `cl-svg`

**Purpose:** Produce Scalable Vector Graphics (SVG) files.

**Why Use It:**
- **SVG Generation**: Create SVG files programmatically
- **Simple Things Easy**: Easy API for common SVG tasks
- **Examples**: Includes example code
- **Unit Tests**: Has test suite

**Best For:** Applications generating vector graphics programmatically.

---


## cl-vectors

**System Name:** `cl-vectors`

**Purpose:** Vector graphics rasterization library.

**Why Use It:**
- **Paths**: Create and manipulate vector paths
- **Rasterization**: Convert vector paths to raster images
- **Primitives**: Lines, Bézier curves, arcs
- **Anti-aliasing**: High-quality anti-aliased rendering
- **AA Library**: Portable anti-aliasing algorithm
- **ZPB-TTF Integration**: Render TrueType fonts to paths
- **Pure Lisp**: No C dependencies for core functionality

**Best For:** Generating graphics programmatically, font rendering, diagrams.

**Note:** Used by vecto for 2D graphics generation.

---


## vecto

**System Name:** `vecto`

**Purpose:** Vector graphics drawing library for creating PNG files with PDF-like API.

**Why Use It:**
- **PDF-like API**: Familiar interface (moveto, lineto, curveto, stroke, fill)
- **PNG Output**: Directly renders to PNG format
- **Anti-aliased**: High-quality anti-aliased rendering
- **Paths**: Rich path construction and manipulation
- **Colors**: RGB and RGBA color support
- **Transformations**: Affine transformations (translate, rotate, scale)
- **Text**: Font rendering using ZPB-TTF
- **Pure Lisp**: Implemented entirely in Common Lisp
- **No Dependencies**: Besides cl-vectors and zpng

**Best For:** Programmatic generation of diagrams, charts, badges, graphics.

**Note:** Popular choice for server-side graphics generation.

---


## inkwell

**System Name:** `inkwell`

**Purpose:** Ink rendering library (moved to Codeberg).

**Why Use It:**
- **Ink Rendering**: Vector ink/drawing system
- **Shinmera Library**: By Shinmera
- **Moved to Codeberg**: No longer on GitHub

**Best For:** Vector drawing, ink effects.

**Note:** Repository moved to Codeberg in August 2025. Check Shinmera's projects page.

---


