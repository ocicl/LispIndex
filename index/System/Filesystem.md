# System: Filesystem

4 libraries

---

## cl-fuse

**System Name:** `cl-fuse`

**Purpose:** FUSE (Filesystem in Userspace) bindings for Common Lisp.

**Why Use It:**
- **Custom Filesystems**: Create filesystems in userspace
- **FUSE Interface**: Full FUSE API bindings
- **Stable**: Mature, stable library
- **System Integration**: Implement custom file systems

**Best For:** Implementing custom filesystems (virtual filesystems, network filesystems, etc.).

**Note:** Maintained in Monotone repository.

---


## file-types

**System Name:** `file-types`

**Purpose:** Classify file types hierarchically with MIME type support.

**Why Use It:**
- **Hierarchical**: Classify files in a hierarchy
- **MIME Types**: Associate and query MIME types
- **Simple Scheme**: Easy classification system

**Best For:** Applications needing file type classification.

**Note:** See manual at http://mr.gy/software/file-types/

---


## cl-fad

**System Name:** `cl-fad`

**Purpose:** Portable pathname library for file and directory operations.

**Why Use It:**
- **Portable Pathnames**: Consistent pathname handling
- **Directory Operations**: Walk, copy, delete directories
- **File Operations**: Copy, delete, list files
- **Wildcards**: Portable wildcard support
- **Testing**: Comes with test suite
- **Documentation**: Well-documented
- **ASDF**: Easy installation

**Best For:** Portable file and directory manipulation.

**Note:** Essential for cross-platform filesystem operations.

---


## cl-fsnotify

**System Name:** `cl-fsnotify`

**Purpose:** Cross-platform file system notification interface for Linux, BSD, OSX.

**Why Use It:**
- **Unified API**: Same interface across BSD, Linux, and macOS file watching
- **Auto-Monitoring**: Created files/directories automatically added to watch list
- **Event-Driven**: Callback-based notification for file system changes

**Best For:** File watching, live reload, backup tools, build systems.

**Note:** ISC License. Supports CCL and SBCL.

---


