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

**Purpose:** Library for constructing and evaluating cubic Bézier curve paths.

**Why Use It:**
- **3D Curves**: Works with 3-dimensional vectors
- **Arc-length**: Even spacing via arc-length re-parameterization
- **Path Building**: Add points to build curve paths
- **Animation**: Constant velocity animation along curves
- **Point Evaluation**: Evaluate curves at any parameter

**Best For:** Animation, path following, curve interpolation, graphics, game development.

**Note:** MIT License. By Michael Fiano. Supports arc-length re-parameterization.

---


## curve

**System Name:** `curve`

**Purpose:** Library for modulating various types of curves onto each other.

**Why Use It:**
- **Multiple Types**: Circles, ellipses, Bézier curves, line segments
- **Curve Modulation**: Modulate curves onto other curves
- **C1 Continuity**: Preserves C1 continuity
- **Elliptical Arcs**: Approximates with cubic Bézier curves
- **Polylines**: Sequences of line segments

**Best For:** Graphics, generative art, curve manipulation, vector graphics, CAD.

**Note:** Depends on vecto. Supports curve-on-curve modulation.

---


