# Graphics: 3D-Math

6 libraries

---

## 3d-math

**System Name:** `3d-math`

**Purpose:** Comprehensive 3D math library with vectors, matrices, quaternions, dual quaternions, and transforms.

**Why Use It:**
- **Complete Solution**: All-in-one package for 3D mathematics including vectors, matrices, quaternions, dual quaternions, and transforms
- **Type System**: Uses type templates to support multiple numeric types (f32, f64, i32, u32)
- **Performance**: Optimized for game development and graphics applications
- **Unified API**: Consistent interface across all math types
- **Modern Design**: Newer, more comprehensive design than the older separate 3d-vectors/3d-matrices/3d-quaternions libraries

**Best For:** New 3D graphics or game development projects that need a complete, modern 3D math library. Prefer this over the older separate 3d-vectors/3d-matrices/3d-quaternions libraries for new projects.

**Note:** Requires at least 4GB of dynamic space to compile on SBCL.

---


## 3d-matrices

**System Name:** `3d-matrices`

**Purpose:** Library for 2D, 3D, and 4D matrix operations.

**Why Use It:**
- **Matrix Operations**: Comprehensive set of operations including multiplication, inversion, transpose, determinant, decomposition
- **Graphics Transformations**: Built-in functions for translation, scaling, rotation, lookAt, perspective, orthographic projections
- **Multiple Sizes**: Support for 2x2, 3x3, 4x4, and arbitrary NxN matrices
- **Fast Macros**: `with-fast-matref` and related macros for performance-critical code
- **Decomposition**: LU decomposition, QR decomposition, eigenvalue computation
- **Norms and Analysis**: Support for various matrix norms and analysis operations

**Best For:** Graphics programming requiring matrix operations, particularly 3D transformations and camera projections. Part of the older Shinmera 3D math suite.

**Note:** For new projects, consider using the newer `3d-math` library instead, which includes this functionality.

---


## 3d-quaternions

**System Name:** `3d-quaternions`, package `org.shirakumo.flare.quaternion`

**Purpose:** Quaternion library for representing and manipulating 3D rotations.

**Why Use It:**
- **Rotation Representation**: Superior to Euler angles for representing 3D rotations (no gimbal lock)
- **Smooth Interpolation**: SLERP (spherical linear interpolation) and NLERP for smooth rotation interpolation
- **Dual Quaternions**: Support for dual quaternions for rigid transformations (rotation + translation)
- **Matrix Conversion**: Convert between quaternions and rotation matrices
- **Axis-Angle**: Create quaternions from axis-angle representation and vice versa
- **LookAt**: Generate quaternions for lookAt-style orientation

**Best For:** 3D graphics and game development requiring robust rotation handling, animation blending, and smooth camera movements.

**Note:** For new projects, consider using the newer `3d-math` library instead, which includes this functionality.

---


## 3d-transforms

**System Name:** `3d-transforms`

**Purpose:** 3D transformation composition and manipulation library (part of older Shinmera 3D suite).

**Why Use It:**
- **Transform Composition**: Combine translation, rotation, and scaling operations
- **Transformation Hierarchies**: Build parent-child transform relationships
- **Matrix-free Interface**: Work with transforms without directly manipulating matrices
- **Scene Graphs**: Essential for building 3D scene graphs with hierarchical transformations

**Best For:** Building 3D scene graphs and managing hierarchical transformations in graphics applications. Part of the older Shinmera 3D math suite.

**Note:** For new projects, consider using the newer `3d-math` library which includes this functionality.

---


## 3d-vectors

**System Name:** `3d-vectors` (note: directory name has typo "vectos")

**Purpose:** Vector math library for 2D, 3D, and 4D vectors.

**Why Use It:**
- **Complete Vector Operations**: Dot product, cross product, normalization, distance, and more
- **Swizzling**: GLSL-style component swizzling for flexible vector manipulation
- **Modifying and Non-Modifying**: Both pure and destructive operation variants (prefixed with `n`)
- **Performance**: Optimized for single-float operations (no boxing on most systems)
- **FASL Dumpable**: Vectors can be literals in compiled code
- **Type-Specific Access**: Optimized accessors like `vx2`, `vx3`, `vx4` when type is known

**Best For:** Any 3D graphics, game development, or scientific computing requiring vector mathematics.

**Note:** Despite the name, supports 2D and 4D vectors as well. For new projects, consider using the newer `3d-math` library.

---


## gfxmath

**System Name:** `gfxmath`

**Purpose:** Math library for graphics and game development with vectors, matrices, and quaternions.

**Why Use It:**
- **Graphics Math**: Matrices, vectors, quaternions for 3D graphics
- **Dual Precision**: Double precision for computation, single for GPU upload
- **Extensible**: Generic function protocol
- **2D/3D/4D**: Support for 2x2, 3x3, 4x4 matrices and vectors
- **OpenGL Ready**: Designed for graphics pipelines
- **Correctness First**: Prioritizes correctness over raw performance
- **Well Documented**: Auto-generated docs via define-op macro
- **900+ Tests**: Comprehensive test suite

**Best For:** Game development, 3D graphics, OpenGL/Vulkan applications.

**Note:** MIT licensed. Opinionated design addressing precision issues in graphics chains.

---


