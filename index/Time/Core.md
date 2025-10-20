# Time: Core

4 libraries

---

## local-time

**System Name:** `local-time`

**Purpose:** Date and time manipulation library.

**Why Use It:**
- **Naggum-Based**: Based on Erik Naggum's time paper
- **Timezones**: Full timezone support
- **Parsing/Formatting**: Parse and format timestamps
- **Duration**: Time duration support (via local-time-duration)
- **Standard Library**: De facto standard for CL date/time
- **Simple API**: Easy timestamp manipulation

**Best For:** Date and time handling in Common Lisp applications.

**Note:** Standard choice for date/time in CL. See also local-time-duration.

---


## simple-date-time

**System Name:** `simple-date-time`

**Purpose:** Simple date and time library for Common Lisp.

**Why Use It:**
- **Lightweight**: Minimal dependencies (only cl-ppcre)
- **Simple API**: Easy date/time operations
- **BSD License**: Permissive licensing
- **Basic Operations**: Date and time parsing and formatting
- **Duration Support**: Time duration calculations

**Best For:** Simple date/time needs without full local-time complexity.

**Note:** Lighter alternative to local-time for basic use cases.

---


## cl-trivial-clock

**System Name:** `trivial-clock`

**Purpose:** Accurate wall-clock time on multiple platforms.

**Why Use It:**
- **High Precision**: More accurate than get-universal-time
- **Cross-platform**: Works across CL implementations
- **Wall Clock**: Real wall-clock time measurement
- **CFFI**: Platform-specific time APIs via CFFI

**Best For:** Benchmarking, profiling, precise timing, performance measurement.

**Note:** MIT License. Provides microsecond/nanosecond precision where available.

---


## precise-time

**System Name:** `precise-time`

**Purpose:** Precise time measurements.

**Why Use It:**
- **High Precision**: Nanosecond-level time measurements where supported
- **Cross-Platform**: Works on POSIX, Darwin, Windows, Mezzano, and Nintendo Switch
- **CFFI-based**: Uses native platform APIs for accuracy
- **Benchmarking**: Essential for performance measurements
- **Profiling Support**: Accurate timing for profilers
- **Documentation**: Comprehensive documentation via documentation-utils
- **Zlib License**: Permissive licensing

**Best For:** Performance benchmarking, profiling, real-time applications, or any project requiring precise time measurements beyond what GET-INTERNAL-REAL-TIME provides.

---


