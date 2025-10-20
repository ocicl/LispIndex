# Audio: ALSA

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


## also-alsa

**System Name:** `also-alsa`

**Purpose:** Basic ALSA (Advanced Linux Sound Architecture) bindings for audio I/O.

**Why Use It:**
- **PCM Streams**: Encapsulated in pcm-stream instances
- **with-alsa-device**: Convenient macro for device setup
- **Buffer Access**: Direct buffer manipulation for audio samples
- **Device Control**: alsa-start, alsa-write, get-avail-delay functions
- **Configurable**: Channels, sample rate, buffer size, format (signed/unsigned bytes)

**Best For:** Linux audio applications, sound synthesis, audio playback/recording on ALSA.

**Note:** Small subset of ALSA interface. Linux-specific.

---


