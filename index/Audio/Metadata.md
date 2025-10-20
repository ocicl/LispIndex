# Audio: Metadata

3 libraries

---

## audio-tag

**System Name:** `audio-tag`

**Purpose:** Audio tag (metadata) reading and writing library.

**Why Use It:**
- **Audio Metadata**: Read, edit, and write audio file tags
- **FLAC Support**: Currently supports FLAC format
- **Tag Management**: Manage artist, album, title, and other metadata
- **UTF-8 Support**: Full UTF-8 support for international characters

**Best For:** Audio library management and metadata editing applications.

**Note:** Currently only FLAC is supported. May have bugs - use carefully.

---


## flac-metadata

**System Name:** `flac-metadata`

**Purpose:** Read metadata embedded in FLAC audio files.

**Why Use It:**
- **FLAC Support**: Parse FLAC file metadata
- **CST Access**: Concrete syntax tree representation
- **Pretty Printing**: Dump metadata in readable format
- **Complete Parsing**: All metadata blocks supported
- **Stream Info**: Sample rate, bit depth, channels
- **Seek Tables**: Access seek point information
- **Vorbis Comments**: Tag metadata support

**Best For:** Audio file processing, metadata extraction, music libraries.

**Note:** Comprehensive FLAC metadata parser for Common Lisp.

---


## cl-flac-metadata-bindings

**System Name:** `cl-flac-metadata-bindings`

**Purpose:** Read FLAC audio file metadata tags.

**Why Use It:**
- **FLAC Files**: Parse FLAC file metadata
- **Tag Reading**: Extract artist, album, title, etc.
- **Audio Metadata**: Complete tag information
- **libFLAC**: Uses official FLAC library

**Best For:** Audio applications, music libraries, metadata extraction.

**Note:** Requires libFLAC 1.4+.

---


