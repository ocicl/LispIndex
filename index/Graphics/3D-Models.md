# Graphics: 3D-Models

4 libraries

---

## classimp

**System Name:** `classimp`

**Purpose:** CFFI bindings for Open Asset Import Library (assimp) 3D model loader.

**Why Use It:**
- **Multiple Format Support**: Load 30+ 3D formats including Collada, Blender, 3DS, OBJ, FBX, STL, and DirectX
- **Version Detection**: Runtime version checking with compile-time and load-time validation
- **Binary Compatibility**: Detects version mismatches between compiled and loaded assimp
- **Complete Bindings**: Low-level CFFI wrappers plus higher-level convenience functions
- **Wide Version Support**: Works with assimp 3.0 through 5.4.3

**Best For:** 3D applications, game engines, model viewers, and tools needing to import various 3D file formats.

**Note:** MIT license. Requires assimp C library installed. Depends on cffi and split-sequence. Includes sample code for common operations.

---


## cl-gltf

**System Name:** `cl-gltf`

**Purpose:** glTF file format parser and serializer for 3D scene interchange.

**Why Use It:**
- **Format Support**: Parse and write glTF/GLB files
- **Extensions**: Supports multiple official glTF extensions
- **Accessor API**: Convenient sequence interface for buffer data
- **Customizable**: Custom element readers for data conversion

**Best For:** 3D graphics, game engines, 3D model loading, scene interchange.

**Note:** Supports KHR, EXT, MSFT, and custom extensions.

---


## cl-ply

**System Name:** `cl-ply`

**Purpose:** Library for handling PLY format (Stanford Triangle Format) 3D model files.

**Why Use It:**
- **PLY Reading**: Parse PLY 3D model files
- **Element Access**: Read vertices, faces, and custom elements
- **Property Handling**: Access element properties
- **Comments/Metadata**: Read comments and object info
- **Stream-Based**: Efficient file handling

**Best For:** 3D graphics, mesh processing, CAD file import, point cloud data.

**Note:** LLGPL License. Currently read-only, ASCII format only.

---


## cl-wavefront

**System Name:** `cl-wavefront`

**Purpose:** Parser and serializer for Wavefront OBJ 3D model format.

**Why Use It:**
- **OBJ Support**: Parse and write OBJ files
- **Complete**: Handles vertices, normals, textures, faces
- **Serialization**: Export models to OBJ format
- **Well-documented**: Comprehensive documentation

**Best For:** 3D graphics, model loading, game development, CAD integration.

**Note:** Zlib license. Version 1.0.0. Part of Shirakumo ecosystem.

---


