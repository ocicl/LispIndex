# Audio: Bindings

2 libraries

---

## cl-soloud

**System Name:** `cl-soloud`

**Purpose:** Bindings to SoLoud audio library (cross-platform audio mixing and playback).

**Why Use It:**
- **Audio Playback**: Easy cross-platform audio playback
- **Mixing**: Mix multiple audio sources
- **Text-to-Speech**: Includes crude TTS via speech source
- **Extensible**: Add custom sources, filters, attenuators, colliders
- **Automatic Cleanup**: GC-friendly resource management
- **Precompiled**: Includes precompiled libraries

**Best For:** Cross-platform audio playback and mixing.

---


## cl-openal

**System Name:** `cl-openal`

**Purpose:** CFFI bindings to OpenAL, ALC, and ALUT audio libraries.

**Why Use It:**
- **Complete Bindings**: Covers OpenAL core, ALC, and ALUT
- **Lispy Interface**: Semi-lispy wrappers around C API
- **Error Handling**: Automatic error detection with conditions
- **Thread Awareness**: Clear guidance on thread safety
- **Portable**: Works on Linux, BSD, macOS, Windows
- **Public Domain**: Unrestricted use

**Best For:** Audio playback, 3D sound, game audio, multimedia applications.

**Note:** Public domain. Requires OpenAL and optionally ALUT libraries installed.

---


