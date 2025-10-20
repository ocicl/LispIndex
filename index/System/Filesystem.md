# System: Filesystem

7 libraries

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

**Best For:** Portable file and directory manipulation.

**Note:** Essential for cross-platform filesystem operations.

---


## file-types

**System Name:** `file-types`

**Purpose:** Hierarchical file type classification with MIME type support.

**Why Use It:**
- **Type Classification**: Hierarchical file type system
- **MIME Support**: Associate and query MIME types
- **Well-Documented**: Comprehensive manual and API docs
- **Simple Scheme**: Easy to use classification
- **Extensible**: Hierarchical design

**Best For:** File type detection, MIME handling, content negotiation.

**Note:** See documentation at mr.gy/software/file-types/

---


## cl-fad

**System Name:** `cl-fad`

**Purpose:** Portable pathname library abstracting implementation differences.

**Why Use It:**
- **Pathname Portability**: Handles pathname quirks across CL implementations
- **Directory Operations**: Utilities for directory traversal and manipulation
- **Test Suite**: Includes automated tests for reliability
- **HYPERDOC Support**: Nikodemus Siivola's HYPERDOC documentation system

**Best For:** Portable file/directory operations, cross-implementation filesystem code.

**Note:** Complete documentation at https://edicl.github.io/cl-fad/.

---


## cl-fuse

**System Name:** `cl-fuse`

**Purpose:** FUSE (Filesystem in Userspace) bindings for Common Lisp.

**Why Use It:**
- **Userspace Filesystems**: Implement filesystems in Lisp without kernel modules
- **FUSE Integration**: Full bindings to FUSE library

**Best For:** Custom filesystem implementations, virtual filesystems, FUSE-based projects.

**Note:** Stable. Main repository in Monotone at mtn-host.prjek.net.

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


