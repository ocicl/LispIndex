# Audio: Buffers

1 libraries

---

## bdef

**System Name:** `bdef`

**Purpose:** Buffer definition and audio buffer abstraction for Lisp sound synthesis systems with unified interface across backends.

**Why Use It:**
- **Multiple Backends**: Supports SuperCollider/cl-collider and Incudine with unified API for buffer management
- **Smart Caching**: Prevents duplicate buffer loading when re-evaluating definitions with the same file
- **Format Conversion**: Automatically converts unsupported formats (mp3, ogg) via ffmpeg to backend-compatible formats
- **Splits System**: Define buffer regions/split points from Audacity labels, OP-1 drumsets, or Aubio onset detection
- **Metadata Management**: Store and retrieve buffer metadata (BPM, tempo) with automatic detection from filenames or ID3 tags
- **cl-patterns Integration**: Seamless integration with cl-patterns for live coding and algorithmic composition

**Best For:** Live coding and algorithmic music, sample management in synthesis systems, audio buffer organization for synthesis, working with splits/regions in audio files, and projects using cl-collider or Incudine.

**Note:** MIT License. Author: modula t. Dependencies: alexandria, mutility, parse-float, closer-mop, jsown, eager-future2. Optional subsystems for cl-patterns, cl-collider, and Incudine. Loads mono files as stereo by default.

---


