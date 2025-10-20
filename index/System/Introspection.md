# System: Introspection

7 libraries

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


## machine-measurements

**System Name:** `machine-measurements`

**Purpose:** Perform measurements about CPU time, memory usage, etc.

**Why Use It:**
- **Performance Metrics**: Measure CPU time, memory, and system resources
- **Machine State**: System state information via machine-state
- **Precise Timing**: High-precision time measurements
- **Memory Tracking**: Monitor memory allocation and usage
- **Benchmarking**: Foundation for performance benchmarking
- **Resource Monitoring**: Track system resource consumption
- **Documentation**: Well-documented API

**Best For:** Performance profiling, benchmarking, resource monitoring, or applications requiring detailed system metrics.

---


## trivial-arguments

**System Name:** `trivial-arguments`

**Purpose:** A simple library to retrieve the lambda-list of a function.

**Why Use It:**
- **Introspection**: Function lambda-list inspection
- **Portable**: Cross-implementation support
- **SBCL Support**: Uses sb-introspect
- **Reflection**: Runtime function analysis
- **Zlib License**: Very permissive
- **Simple API**: Single main function

**Best For:** Development tools, debuggers, or documentation generators needing to inspect function signatures.

---


## trivial-battery

**System Name:** `trivial-battery`

**Purpose:** Getting the battery information.

**Why Use It:**
- **Battery Status**: Query battery level
- **System Information**: Power status
- **Package-Inferred**: Modern ASDF
- **Cross-Platform**: Multi-OS support
- **BSD License**: Permissive license

**Best For:** Desktop applications needing to monitor or display battery status and power information.

---


