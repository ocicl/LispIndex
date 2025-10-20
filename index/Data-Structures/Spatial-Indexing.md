# Data-Structures: Spatial-Indexing

1 libraries

---

## kdtree-jk

**System Name:** `kdtree-jk`

**Purpose:** Efficient K-D tree implementation for N-dimensional spatial search.

**Why Use It:**
- **Block Arrays**: Uses block arrays instead of linked structures for minimal consing
- **Fast Partitioning**: In-place balancing with Wirth's median partition method
- **O(log N) Operations**: Logarithmic insertion and search time
- **No Dependencies**: Pure Common Lisp implementation
- **Lat/Lon Support**: Includes KDTREE-JK/LATLON for geographic coordinates
- **Configurable Precision**: Default double-float, easily customizable

**Best For:** Spatial indexing, nearest-neighbor search, geographic data, point cloud processing.

**Note:** Pure Common Lisp, no dependencies.

---


