# Serialization: Bencode

2 libraries

---

## cl-bencode

**System Name:** `bencode`

**Purpose:** Bencode encoding/decoding library (BitTorrent format).

**Why Use It:**
- **BitTorrent**: Standard encoding for .torrent files
- **Four Types**: Byte strings, integers, lists, dictionaries
- **Character Encoding**: Supports multiple encodings via flexi-streams
- **Binary Strings**: Configurable binary vs text handling
- **Roundtrip**: Proven with real-world torrent files
- **MIT License**: Permissive licensing
- **Simple**: Straightforward API

**Best For:** Working with BitTorrent files, bencode data exchange.

**Note:** Essential for any BitTorrent-related applications.

---


## cl-bencode

**System Name:** `bencode`

**Purpose:** Bencode serialization library for BitTorrent data encoding.

**Why Use It:**
- **Complete Bencode Support**: All four bencode types - byte strings, integers, lists, and dictionaries
- **Flexible Encoding**: Handle strings or byte vectors for binary data
- **Character Encoding**: Configurable external formats via flexi-streams (default UTF-8)
- **Binary Detection**: Customizable function to determine which values should be binary
- **Roundtrip Verified**: Proven capable of parsing real-world torrent files

**Best For:** BitTorrent applications, torrent file parsing, P2P file sharing systems, and DHT implementations.

**Note:** License unspecified. Depends on flexi-streams. Default binary detection handles torrent "pieces" field. Includes test suite for roundtrip verification.

---


