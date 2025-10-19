# Compression: Archives

3 libraries

---

## archive

**System Name:** `archive`

**Purpose:** Reading and writing common archive formats (tar, zip, cpio, etc.).

**Why Use It:**
- **Multiple Formats**: Support for tar, zip, cpio, and other archive formats
- **Pure Lisp**: No external dependencies for basic formats
- **Read and Write**: Both extract and create archives
- **Streaming**: Stream-based processing for large archives

**Best For:** Applications needing to work with archive files without shelling out to external tools.

---


## cl-tar

**System Name:** `tar` (with subsystems `tar/extract`, `tar/create`, `tar/simple-extract`)

**Purpose:** High-level interface for tar archives.

**Why Use It:**
- **Tar Support**: Read and write tar archives
- **Simple Extract**: Easy extraction with `tar/simple-extract`
- **Full Extract**: Preserve metadata and symlinks with `tar/extract`
- **Create Archives**: Create tar archives with `tar/create`
- **Recursive**: Support for recursive directory archiving
- **Cross-Platform**: Portable tar operations

**Best For:** Applications creating or extracting tar archives.

**Note:** `tar/create` requires special osicat version on Windows.

---


## cl-tar-file

**System Name:** `tar-file`

**Purpose:** Low-level tar archive format reading and writing.

**Why Use It:**
- **Multiple Formats**: POSIX ustar, PAX, GNU, v7 tar formats
- **Stream-Based**: Works with streams
- **Auto-Detection**: Automatically detects tar format
- **Seeking Support**: Seek within archives (on seekable streams)
- **Low-Level**: Focused on physical tar entries
- **Test Suite**: Comprehensive test coverage

**Best For:** Low-level tar file manipulation or building higher-level tar tools.

**Note:** Fork of Nathan Froyd's archive library with improvements.

---


