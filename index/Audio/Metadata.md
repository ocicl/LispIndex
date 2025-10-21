# Audio: Metadata

6 libraries

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


## cue-parser

**System Name:** `cue-parser`

**Purpose:** A library for parsing audio CUE files.

**Why Use It:**
- **CUE Sheet Parsing**: Parse CD/audio cue sheet files
- **PEG Parser**: Built on ESRAP parser combinator library
- **Helper Functions**: Utilities for working with parsed cue data
- **Encoding Support**: Handles various text encodings via flexi-streams

**Best For:** Audio applications that need to parse CD/audio cue sheets.

**Note:** Licensed under 2-clause BSD. Author: Vasily Postnicov.

---


## id3v2

**System Name:** `id3v2`

**Purpose:** ID3v2 tag parser for MP3 files.

**Why Use It:**
- **ID3v2 Tags**: Parse ID3v2.2, v2.3, v2.4 tags
- **MP3 Metadata**: Read artist, title, album from MP3s
- **Tag Reading**: Extract all ID3 tag information
- **Multiple Versions**: Support for all ID3v2 versions
- **Stream Based**: Works with streams, not just files

**Best For:** MP3 tag reading, music libraries, media players, audio metadata.

**Note:** Licensed under BSD 2-Clause. Author: Eitaro Fukamachi.

---


## mp3-duration

**System Name:** `mp3-duration`

**Purpose:** Get the duration of an MP3 file.

**Why Use It:**
- **MP3 Analysis**: Extract MP3 file duration
- **No Dependencies**: Pure Common Lisp implementation
- **Lightweight**: Minimal implementation
- **File Parsing**: Parse MP3 headers

**Best For:** Applications needing to determine MP3 file lengths without heavyweight audio libraries.

---


