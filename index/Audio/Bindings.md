# Audio: Bindings

2 libraries

---

## also-alsa

**System Name:** `also-alsa`

**Purpose:** Basic ALSA (Advanced Linux Sound Architecture) bindings for Common Lisp.

**Why Use It:**
- **Linux Audio**: Direct access to ALSA audio interface on Linux
- **PCM Streams**: Record and playback audio via PCM streams
- **Low Latency**: Direct ALSA access for minimal latency
- **Audio Programming**: Build audio applications and synthesizers
- **No Middleware**: Direct hardware access without PulseAudio/JACK overhead

**Best For:** Linux audio applications requiring low-level ALSA access for playback and recording.

**Note:** Linux-specific.

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


