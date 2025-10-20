# Graphics: Images

8 libraries

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


