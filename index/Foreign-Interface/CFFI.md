# Foreign-Interface: CFFI

1 libraries

---

## grovel-locally

**System Name:** `grovel-locally`

**Purpose:** Build CFFI groveled wrappers in platform-specific system-local directories.

**Why Use It:**
- **Local Caching**: Build wrappers locally, not in source tree
- **:caching-wrapper-file**: Drop-in replacement for :wrapper-file
- **:caching-grovel-file**: Drop-in replacement for :grovel-file
- **include-local**: Include headers from :static-file
- **Platform-Specific**: Builds per-platform
- **Clean Source**: Keeps generated files out of source control

**Best For:** CFFI projects, cross-platform development, keeping sources clean.

**Note:** Intentionally builds locally - avoid if that's undesirable.

---


