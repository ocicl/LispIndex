# Graphics: Images

17 libraries

---

## 3b-hdr

**System Name:** `3b-hdr`

**Purpose:** Read and write Radiance HDR image files in RGBE (shared-exponent) format.

**Why Use It:**
- **HDR Image Support**: Work with High Dynamic Range images that store a wider range of luminance values than standard formats
- **OpenGL Integration**: Returns data in formats directly usable with cl-opengl (RGB9-E5 or float)
- **Flexible Output**: Choose between packed RGB9-E5 format or separate float components
- **Coordinate System Control**: Handle Y-up/Y-down orientation conversions for different graphics APIs
- **Compression Support**: Reads and writes both RLE-compressed and uncompressed scanlines
- **Graphics Pipeline**: Essential for physically-based rendering, environment mapping, and tone mapping workflows

**Best For:** Graphics applications requiring HDR imaging support, particularly those using physically-based rendering or environment maps.

---


## cl-jpeg

**System Name:** `cl-jpeg`

**Purpose:** Baseline JPEG codec (encoder/decoder) in Common Lisp.

**Why Use It:**
- **JPEG Support**: Read and write JPEG images
- **Pure Lisp**: No external dependencies
- **Colorspace**: Optional RGB/YUV colorspace conversion
- **Grayscale**: Supports grayscale images
- **Reusable Buffers**: Performance optimization via buffer reuse
- **Stream Support**: Decode from streams or files

**Best For:** Applications needing JPEG image processing without external libraries.

---


## zpng

**System Name:** `zpng`

**Purpose:** Library for writing PNG (Portable Network Graphics) files.

**Why Use It:**
- **PNG Writing**: Create PNG images from pixel data
- **Simple API**: Easy image creation interface
- **Compression**: Uses salza2 for ZLIB compression
- **Multiple Formats**: RGB, RGBA, grayscale support
- **Pure Lisp**: No external C dependencies
- **BSD License**: Permissive licensing
- **Lightweight**: Focused on writing only

**Best For:** Generating PNG images programmatically.

**Note:** Used by vecto for PNG output.

---


## cl-png

**System Name:** `cl-png`

**Purpose:** Library for reading and writing PNG (Portable Network Graphics) files.

**Why Use It:**
- **Read and Write**: Full PNG file I/O support
- **Multiple Formats**: RGB, RGBA, grayscale, indexed color
- **Pixel Access**: Direct pixel manipulation
- **Decoding**: Full PNG decoding including transparency
- **LGPL License**: Free software license
- **Well-Tested**: Mature and stable

**Best For:** Applications that need to both read and write PNG files.

**Note:** More comprehensive than zpng but with LGPL license.

---


## skippy

**System Name:** `skippy`

**Purpose:** Library for reading and writing GIF (Graphics Interchange Format) files.

**Why Use It:**
- **GIF Read/Write**: Complete GIF file I/O support
- **Animations**: Create animated GIF files
- **Color Tables**: Handle GIF color palettes
- **Transparency**: Support for transparent pixels
- **BSD License**: Permissive licensing
- **Simple API**: Easy to use interface

**Best For:** Creating and manipulating GIF images and animations.

**Note:** Primary Common Lisp library for GIF file operations.

---


## imago

**System Name:** `imago`

**Purpose:** Image manipulation library supporting PNG, PCX, PNM, TGA, JPEG formats.

**Why Use It:**
- **Multiple Formats**: PNG, PCX, PNM, TGA, JPEG
- **libjpeg-turbo**: Optional fast JPEG via libjpeg-turbo
- **pngload Integration**: Faster PNG loading via pngload
- **Operations**: Resize, rotate, emboss, convolve, flip
- **Drawing**: Lines, circles, bezier curves, polygons
- **Color Manipulation**: RGB, grayscale, indexed color
- **Connected Components**: Component labeling
- **Distance Transform**: EDT and Manhattan
- **Jupyter Integration**: Display images in Jupyter notebooks

**Best For:** Image processing, computer vision, graphics applications.

**Note:** Comprehensive image library with many transformations and effects.

---


## opticl

**System Name:** `opticl`

**Purpose:** High-performance library for representing and processing images.

**Why Use It:**
- **Native CL Arrays**: Images as specialized arrays
- **Multiple Values**: Efficient pixel access without consing
- **Type-Driven**: Compiler optimization via type declarations
- **File Formats**: PNG, JPEG, TIFF, PBM, PNM, GIF
- **Zero Consing**: No heap allocation in tight loops
- **read-*-file/write-*-file**: Simple I/O functions
- **pixel**: Get/set individual pixels with multiple-value returns

**Best For:** Image processing, computer vision, graphics, photo manipulation.

**Note:** By Cyrus Harmon. Designed for SBCL performance. opticl-core required.

---


## zpng

**System Name:** `zpng`

**Purpose:** PNG file writing library using salza2 for ZLIB compression.

**Why Use It:**
- **PNG Generation**: Create PNG files from Common Lisp
- **ZLIB Compression**: Uses salza2 library for compression

**Best For:** Image generation, graphics output, server-side image creation.

**Note:** BSD-style license. By Zach Beane.

---


## cl-bmp

**System Name:** `cl-bmp`

**Purpose:** BMP image format reading and writing library for Common Lisp.

**Why Use It:**
- **BMP Format Support**: Read and write Windows BMP image files
- **Shinmera Project**: Part of the Shinmera Common Lisp project ecosystem

**Best For:** Applications requiring BMP image format support, image conversion utilities, and graphics applications dealing with Windows bitmap files.

**Note:** Repository has moved to Codeberg in August 2025 due to Microsoft platform issues. GitHub repository no longer receives updates - submit issues and patches to shirakumo@tymoon.eu or Codeberg repository.

---


## cl-cffi-gdk-pixbuf

**System Name:** `cl-cffi-gdk-pixbuf`

**Purpose:** Lisp binding to the GdkPixbuf image loading and manipulation library.

**Why Use It:**
- **Image Format Support**: Load and manipulate various image formats through GdkPixbuf
- **GTK Integration**: Automatically loaded by cl-cffi-gtk3 and cl-cffi-gtk4
- **Standalone Usage**: Can be used independently from GTK libraries
- **Modern Architecture**: Separated from monolithic cl-cffi-gtk for modularity

**Best For:** Image loading in GTK applications, standalone image processing, supporting multiple image formats, and applications requiring GdkPixbuf's image manipulation capabilities.

**Note:** Formerly part of cl-cffi-gtk library, now independent for flexible use. Loaded automatically by GTK 3 and GTK 4 bindings. Complements cl-cffi-gtk3/gtk4 ecosystem.

---


## cl-gd

**System Name:** `cl-gd`

**Purpose:** Common Lisp wrapper for GD graphics library.

**Why Use It:**
- **Image Generation**: Create and manipulate PNG, JPEG, GIF, WebP images
- **Drawing Primitives**: Lines, shapes, text rendering with TrueType fonts
- **Format Support**: Multiple image formats through GD's supporting libraries

**Best For:** Image generation, charts, thumbnails, web graphics, captchas.

**Note:** Installation requires libgd2-xpm-dev and supporting libraries.

---


## cl-jpeg

**System Name:** `cl-jpeg`

**Purpose:** JPEG image format library for Common Lisp.

**Why Use It:**
- **JPEG Support**: Read and write JPEG image files
- **Pure Lisp**: No external C library dependencies
- **Image Processing**: Basic JPEG operations

**Best For:** Image processing, web applications, graphics programs.

**Note:** Pure Common Lisp JPEG implementation.

---


## cl-ktx

**System Name:** `cl-ktx`

**Purpose:** Implementation of the Khronos KTX image file format for GPU texture storage.

**Why Use It:**
- **GPU-Ready Format**: Images are pre-packed for direct upload to GPU via gl-tex-image-2d
- **Binary Structures Backend**: Uses binary-structures library for efficient file I/O
- **OpenGL Integration**: Direct enum integers for OpenGL functions
- **Read/Write Support**: Both reading existing KTX files and writing new ones
- **Mipmap Support**: Handles mipmaps for texture level-of-detail

**Best For:** OpenGL/WebGL applications requiring efficient texture loading, game engines, 3D graphics applications.

---


## cl-tga

**System Name:** `cl-tga`

**Purpose:** TGA image file loader for OpenGL texture loading.

**Why Use It:**
- **TGA Loading**: Read Truevision TGA image files
- **OpenGL Ready**: Designed for OpenGL texture loading
- **BGR Format**: Preserves native BGR byte order
- **Image Properties**: Access width, height, channels, BPP, data
- **Simple API**: read-tga function returns image object

**Best For:** OpenGL textures, game assets, image loading, graphics programming.

**Note:** Non-RLE formats only currently. Returns data in BGR/BGRA format for direct GL use.

---


## cl-turbojpeg

**System Name:** `cl-turbojpeg`

**Purpose:** JPEG Turbo bindings for fast JPEG encoding/decoding.

**Why Use It:**
- **Fast JPEG**: Hardware-accelerated JPEG codec
- **Turbo Library**: Bindings to libjpeg-turbo
- **Encode/Decode**: Both reading and writing JPEG
- **High Performance**: Much faster than standard libjpeg

**Best For:** Image processing, photo applications, thumbnails, web images, games.

**Note:** zlib license. By Shinmera. Up-to-date bindings to JPEG Turbo library.

---


## opticl

**System Name:** `opticl`

**Purpose:** High-performance library for representing and processing 2D pixel-based images.

**Why Use It:**
- **Multiple Formats**: Read/write TIFF, JPEG, PNG, GIF, PNM, TGA
- **Type-Specialized Arrays**: Optimized 8-bit/16-bit RGB, RGBA, grayscale images
- **Image Operations**: Convolution, morphology, thresholding, gamma correction
- **Geometric Transforms**: Rotation, scaling, affine transformations
- **Shape Drawing**: Built-in primitive drawing functions
- **Clustering**: K-means and image segmentation

**Best For:** Computer vision, image processing pipelines, thumbnail generation, batch processing.

**Note:** BSD by Cyrus Harmon. Depends on retrospectiff, zpng, pngload, cl-jpeg, skippy, opticl-core.

---


## opticl-core

**System Name:** `opticl-core`

**Purpose:** Core image representation types and utilities for opticl.

**Why Use It:**
- **Lightweight Core**: Minimal dependencies (only alexandria)
- **Type Definitions**: Base image array types and protocols
- **Separation of Concerns**: Core types separate from I/O and processing

**Best For:** Building custom image libraries, minimal image type support, opticl foundation.

**Note:** BSD by Cyrus Harmon. Required by opticl. Depends only on alexandria.

---


