# System: Introspection

4 libraries

---

## cl-cpus

**System Name:** `cl-cpus`

**Purpose:** Get the number of logical CPUs installed on the system.

**Why Use It:**
- **Cross-Platform**: Works on Linux, Mac, FreeBSD, Windows
- **Simple**: Single-purpose library
- **Threading**: Useful for determining thread pool sizes
- **Multiple Implementations**: Supports SBCL, ECL, CCL

**Best For:** Applications needing to know CPU count for parallel processing.

---


## cl-diskspace

**System Name:** `cl-diskspace`

**Purpose:** List disks and get disk space information cross-platform.

**Why Use It:**
- **Cross-Platform**: Works on Linux, Mac, Windows
- **Disk Listing**: List all available disks
- **Space Information**: Get free/used/total disk space
- **Native APIs**: Uses statvfs (Unix/Linux/Mac) or GetDiskFreeSpace (Windows)
- **No Dependencies**: Portable, dependency-free

**Best For:** System utilities needing disk space information.

---


## cl-monitors

**System Name:** `cl-monitors`

**Purpose:** Monitor resolution detection and change support (wrapper for libmonitors).

**Why Use It:**
- **Monitor Detection**: Detect available monitors
- **Resolution Change**: Change monitor resolutions programmatically
- **Video Modes**: Query available video modes
- **Cross-Platform**: Works across platforms via libmonitors
- **Precompiled Libraries**: Includes precompiled libmonitors

**Best For:** Applications needing to detect or change monitor resolutions.

---


## cl-mount-info

**System Name:** `cl-mount-info`

**Purpose:** Wrapper around getmntent(3) for mounted filesystem information on GNU/Linux.

**Why Use It:**
- **Filesystem Info**: Query mounted filesystem information
- **Simple API**: Easy functions to get device, fstype, and mount options
- **Mount Points**: Map mount points to devices and filesystem types
- **System Integration**: Direct access to /etc/mtab data
- **Low-Level Access**: Both high-level API and low-level CFFI wrappers

**Best For:** System administration tools, disk usage monitors, filesystem utilities on Linux.

**Note:** LLGPL License. Alpha stage, GNU/Linux only.

---


