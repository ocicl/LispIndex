# Web: MIME

3 libraries

---

## trivial-mimes

**System Name:** `trivial-mimes`

**Purpose:** MIME type detection from file extensions.

**Why Use It:**
- **MIME Detection**: Determine MIME types from filenames
- **Simple**: Straightforward API
- **By Shinmera**: Quality Shirakumo library

**Best For:** Getting MIME types for files.

**Note:** Repository moved to Codeberg.

---


## cl-mime-from-string

**System Name:** `cl-mime-from-string`

**Purpose:** Single-function library to determine MIME type from file extension.

**Why Use It:**
- **Simple API**: One function to get MIME type from filename
- **Extension Mapping**: Maps file extensions to proper MIME types
- **Default Handling**: Configurable default return value for unknown extensions
- **Lightweight**: No dependencies, focused single-purpose tool

**Best For:** Web servers, file upload handlers, content-type detection in HTTP applications.

**Note:** MIT License.

---


## media-types

**System Name:** `media-types`

**Purpose:** Library for querying and comparing media types (MIME types).

**Why Use It:**
- **File Extension Mapping**: Convert between file extensions and media types
- **Sophisticated Comparison**: Understands media type hierarchies and structured syntax suffixes
- **Parameter Support**: Handles media type parameters correctly
- **Wildcard Matching**: Supports `*/*` and `text/*` patterns
- **HTTP Integration**: Handles `q` parameter for content negotiation
- **Apache Database**: Uses mime.types from Apache sources

**Best For:** Web applications, HTTP servers, content negotiation, file type detection.

---


