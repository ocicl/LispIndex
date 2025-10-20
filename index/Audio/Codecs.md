# Audio: Codecs

2 libraries

---

## cl-vorbis

**System Name:** `cl-vorbis`

**Purpose:** Bindings to stb_vorbis for OGG/Vorbis audio decoding.

**Why Use It:**
- **Simple Decoder**: Easy OGG/Vorbis file decoding
- **stb_vorbis**: Uses proven single-file C library
- **Memory Safe**: Automatic resource management
- **Stream Support**: Decode from memory or files

**Best For:** Audio playback, game audio, multimedia applications, sound processing.

**Note:** Zlib license. Version 1.0.0. Part of Shirakumo ecosystem.

---


## cl-opus

**System Name:** `cl-opus`

**Purpose:** Bindings to libopusfile, a simple and free OGG/Opus decoding library.

**Why Use It:**
- **Opus Decoding**: Decode high-quality OGG/Opus audio files
- **Simple API**: Easy-to-use wrapper around libopusfile
- **Low-Level Access**: CFFI bindings for direct library access
- **Memory Management**: Automatic resource cleanup with trivial-garbage
- **Static Vectors**: Efficient audio buffer handling

**Best For:** Audio applications requiring OGG/Opus format decoding.

**Note:** Licensed under zlib. Author: Yukari Hafner.

---


