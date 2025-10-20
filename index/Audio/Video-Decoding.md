# Audio: Video-Decoding

2 libraries

---

## cl-video

**System Name:** `cl-video`

**Purpose:** Video decoder core implemented in Common Lisp with format modules.

**Why Use It:**
- **Pure Lisp**: Video decoding in Common Lisp
- **Modular Design**: Separate modules for AVI, GIF formats
- **Thread Support**: Uses bordeaux-threads
- **Extensible**: Add custom video formats

**Best For:** Video processing, multimedia applications, format conversion.

**Note:** BSD license. Version 1.5. Includes cl-video-avi and cl-video-gif modules.

---


## cl-theora

**System Name:** `cl-theora`

**Purpose:** OGG/Theora video decoder via theorafile C library.

**Why Use It:**
- **Video Decoding**: Decode Theora video format
- **OGG Container**: Support for OGG/Theora files
- **CFFI Bindings**: Wraps theorafile C library
- **Memory Regions**: Efficient memory management

**Best For:** Video playback, multimedia applications, game cutscenes, media players.

**Note:** zlib license. By Shinmera. Part of Shirakumo multimedia ecosystem.

---


