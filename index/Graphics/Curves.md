# Graphics: Curves

3 libraries

---

## cl-catmull-rom-spline

**System Name:** `cl-catmull-rom-spline`

**Purpose:** Implementation of Catmull-Rom splines for smooth curve interpolation through control points.

**Why Use It:**
- **Point Interpolation**: Curve actually passes through each control point (knot)
- **Local Modification**: Relocating a knot only affects nearby path, not entire curve
- **Looping Support**: Create closed paths by using same knot as start and end point
- **Smooth Appearance**: Produces visually smooth paths despite not being C²-continuous
- **Cheap Calculation**: Computationally efficient for real-time applications
- **Game-Optimized**: Properties particularly suited for game development and animation

**Best For:** Game character movement paths, camera path animation, procedural path generation, path-following AI, spline-based level design, and any application requiring smooth interpolation through waypoints.

**Note:** Public domain (CC0 license in jurisdictions without public domain). Includes SDL1-backed graphical example. Test suite available. Tested with Jenkins CI. Example usage: construct Spline, add knots, query next point.

---


## cubic-bezier

**System Name:** `cubic-bezier`

**Purpose:** A library for constructing and evaluating cubic Bézier curve paths.

**Why Use It:**
- **Bézier Curves**: Create and manipulate cubic Bézier paths
- **Path Evaluation**: Evaluate points along curves
- **Graphics Support**: Useful for vector graphics and animation
- **Origin Integration**: Works with origin library coordinate system

**Best For:** Graphics applications requiring smooth curve interpolation.

**Note:** Licensed under MIT. Author: Michael Fiano.

---


## curve

**System Name:** `com.elbeno.curve`

**Purpose:** A library for modulating curves onto curves.

**Why Use It:**
- **Curve Modulation**: Apply one curve's shape to another curve
- **Graphics Generation**: Generate complex curve patterns
- **Vecto Integration**: Drawing support via Vecto
- **Vector Math**: Built-in vector operations
- **Sampling**: Sample points along curves for various uses

**Best For:** Generative art and complex curve manipulation in graphics.

**Note:** Licensed under GPLv3. Author: Ben Deane.

---


