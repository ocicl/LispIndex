# Graphics: Curves

1 libraries

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


