# Audio: Formats

3 libraries

---

## cl-flac

**System Name:** `cl-flac`

**Purpose:** FLAC audio format encoder/decoder library.

**Why Use It:**
- **Lossless Audio**: Read and write FLAC format for high-quality audio processing
- **Metadata Access**: Extract and manipulate FLAC metadata and tags
- **Streaming**: Encode/decode audio streams efficiently

**Best For:** Audio processing, music applications, format conversion, audio tools.

**Note:** No README found, inferred from ASD file.

---


## cl-qoa

**System Name:** `org.shirakumo.qoa`

**Purpose:** Implementation of the Quite OK Audio (QOA) format for audio encoding and decoding.

**Why Use It:**
- **Fast Audio Codec**: Simple and efficient audio compression
- **Read/Write Support**: Both decode and encode QOA files
- **Buffer Operations**: Piecemeal decoding with decode-to-buffer
- **WAV Conversion**: Direct WAV to QOA conversion utility
- **Interleaved Samples**: Standard multi-channel sample storage

**Best For:** Audio compression, game audio, embedded systems, simple audio storage.

**Note:** Based on QOA reference implementation. Supports various storage backends via binary-structures.

---


## cl-wav

**System Name:** `cl-wav`

**Purpose:** Read and parse Wave Audio File Format (WAV) files.

**Why Use It:**
- **WAV Support**: Complete WAV file parsing
- **RIFF Integration**: Uses cl-riff for chunk parsing
- **Audio Data**: Extract PCM audio data
- **Metadata**: Access WAV file headers and properties

**Best For:** Audio processing, sound file analysis, multimedia applications.

**Note:** Standard WAV file support using RIFF format parser.

---


