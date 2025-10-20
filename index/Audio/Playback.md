# Audio: Playback

2 libraries

---

## harmony

**System Name:** `harmony`

**Purpose:** Audio processing and playback library with audio server for games and multimedia applications.

**Why Use It:**
- **Audio Playback**: Play music, sound effects, and audio files (MP3, OGG, WAV via cl-mixed extensions)
- **Real-Time Effects**: Apply filters (lowpass, highpass, biquad), reverb, distortion, and effect chains
- **Mixer Architecture**: Multiple mixers for organizing audio (music, SFX, voice) with independent volume control
- **Horizontal Mixing**: Seamless transitions between music sets and environment-based audio
- **Voice Management**: Control playback, looping, volume, and effects on individual voices
- **Cross-Platform Drains**: Support for PulseAudio, CoreAudio, WASAPI, AAUDIO, OSS backends

**Best For:** Game audio, multimedia applications, music players, interactive audio, DAW foundations.

**Note:** Built on cl-mixed. Zlib license.

---


## mixalot

**System Name:** `mixalot`

**Purpose:** Audio mixer for ALSA and libao.

**Why Use It:**
- **Audio Mixing**: Mix multiple audio streams
- **ALSA Support**: Direct ALSA audio output
- **Libao Support**: Cross-platform audio via libao
- **FFI Interface**: Uses CFFI for audio library bindings
- **Thread-Safe**: Uses bordeaux-threads for concurrent audio
- **Low-Level Control**: Direct audio buffer manipulation

**Best For:** Applications needing low-level audio mixing and playback on Linux systems.

---


