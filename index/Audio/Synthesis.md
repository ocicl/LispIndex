# Audio: Synthesis

4 libraries

---

## cl-collider

**System Name:** `cl-collider`

**Purpose:** SuperCollider client for Common Lisp (audio synthesis and live coding).

**Why Use It:**
- **SuperCollider Integration**: Control SuperCollider from Common Lisp
- **Live Coding**: Excellent for live coding music and audio
- **Real-Time Audio**: Real-time sound synthesis and processing
- **Pattern Support**: Works with cl-patterns for sequencing
- **Extensions**: Ecosystem of extension libraries available
- **Cross-Platform**: Works on CCL, SBCL, ECL (with JACK on Linux/BSD)

**Best For:** Audio synthesis, algorithmic composition, and live coding performances.

**Note:** Experimental project - API may change.

---


## cl-patterns

**System Name:** `cl-patterns`

**Purpose:** Library for algorithmic music composition and live coding inspired by SuperCollider.

**Why Use It:**
- **SuperCollider-Inspired**: Familiar to SC users, improved design
- **Multiple Backends**: SuperCollider, Incudine, ALSA MIDI support
- **Extensive Patterns**: Large collection of pattern types
- **Live Coding**: Real-time pattern modification
- **Reflective**: Rich metadata and state access
- **TidalCycles/Tracker**: Additional notation styles
- **Emacs Integration**: Helper functions for workflow

**Best For:** Algorithmic composition, live coding, generative music, sound design.

**Note:** MIT License. Late alpha, actively developed, extensive documentation.

---


## common-tones

**System Name:** `common-tones`

**Purpose:** Fork of CLM-5 with modernized threading and FFI for sound synthesis and signal processing.

**Why Use It:**
- **Signal Processing**: Full mathematical and signal processing functions from CLM-5
- **Modern Threading**: Rewritten to use bordeaux-threads for portability
- **CFFI Interface**: Main FFI rewritten with CFFI instead of implementation-specific code
- **ASDF3 Integration**: Modern build process works with ASDF3 and modern Lisp systems
- **CLM Compatibility**: Drop-in replacement for CLM on supported implementations

**Best For:** Computer music synthesis, audio signal processing, sound generation, DSP research.

**Note:** Sound output is experimental. Mathematical/signal functions are stable. Unix/Linux/MacOS support (M1 not fully supported).

---


## incudine

**System Name:** `incudine`

**Purpose:** Music/DSP programming environment for real-time and non-real-time sound synthesis.

**Why Use It:**
- **Real-time Audio**: Low-latency audio synthesis
- **DSP Programming**: Virtual Unit Generators (VUGs)
- **JACK/PortAudio**: Audio backend support
- **MIDI Support**: JACK MIDI and PortMIDI
- **OSC Protocol**: Open Sound Control
- **Scheduling**: Precise timing with EDF scheduler
- **Non-real-time**: Render to file
- **Synthesis**: Oscillators, filters, envelopes, effects
- **Analysis**: FFT, convolution
- **Extensible**: Define custom VUGs

**Best For:** Computer music, sound synthesis, live coding, audio DSP, real-time audio.

**Note:** Licensed under GPL v2. Author: Tito Latini. Comprehensive music programming system.

---


