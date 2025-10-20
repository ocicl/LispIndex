# File-System: Pathnames

5 libraries

---

## pathname-utils

**System Name:** `pathname-utils`

**Purpose:** Pathname manipulation utilities.

**Why Use It:**
- **Moved to Codeberg**: Project relocated in August 2025
- **By Shinmera**: Check https://shinmera.com/projects/pathname-utils

**Best For:** Pathname manipulation, file path utilities.

**Note:** This repository no longer receives updates. Use Codeberg instead.

---


## mnas-path

**System Name:** `mnas-path`

**Purpose:** Pathname manipulation utilities.

**Why Use It:**
- **Path Operations**: Utilities for working with pathnames
- **File System**: Common file system path manipulations
- **String Integration**: Works with mnas-string for path processing

**Best For:** File path manipulation, pathname utilities.

**Note:** GNU GPL v3. Depends on cl-fad and mnas-string.

---


## monkeylib-pathnames

**System Name:** `com.gigamonkeys.pathnames`

**Purpose:** Library to smooth over implementation differences in pathname treatment.

**Why Use It:**
- **Portability**: Consistent pathname behavior across implementations
- **Implementation Abstraction**: Hides implementation-specific pathname quirks
- **Standard Interface**: Common pathname operations

**Best For:** Portable pathname handling, cross-implementation compatibility.

**Note:** Peter Seibel's pathname utilities. Addresses CL implementation differences.

---


## illogical-pathnames

**System Name:** `illogical-pathnames`

**Purpose:** Mostly filesystem-position-independent pathnames.

**Why Use It:**
- **Relative Paths**: Position-independent pathname construction
- **Portable Paths**: Filesystem-location-independent code
- **Path Utilities**: Simplify pathname handling
- **Logical Alternative**: Alternative to CL logical pathnames
- **Clean API**: Simpler than standard logical pathnames

**Best For:** Portable file access, relative pathname handling, build systems.

**Note:** Licensed under BSD 3-clause. Author: Robert Smith.

---


## path-parse

**System Name:** `path-parse`

**Purpose:** Parse the PATH environment variable, portably.

**Why Use It:**
- **PATH Parsing**: Parse system PATH variable
- **Portable**: Works across different operating systems
- **UIOP**: Uses UIOP for portability
- **Split Sequence**: Parse path separators correctly
- **Environment Variables**: Handle system environment
- **Simple API**: Straightforward path parsing

**Best For:** Applications that need to locate executables or parse the system PATH variable portably.

---


