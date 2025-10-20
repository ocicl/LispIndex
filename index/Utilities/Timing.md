# Utilities: Timing

2 libraries

---

## cl-stopwatch

**System Name:** `cl-stopwatch`

**Purpose:** Timing utilities with stopwatches and progress indicators.

**Why Use It:**
- **Timing**: with-stopwatch macro for easy timing
- **Stopwatch Functions**: Start, read, reset, stop operations
- **Progress Tasks**: Show nested progress with timing
- **TIME* Macro**: Force compilation before timing
- **Pretty Output**: Formatted progress messages with indentation

**Best For:** Benchmarking, performance analysis, long-running tasks, user feedback.

**Note:** Clean API for timing and progress indication. By Robert Smith.

---


## timer-wheel

**System Name:** `timer-wheel`

**Purpose:** A timer wheel implementation with BORDEAUX-THREADS backend.

**Why Use It:**
- **Timer Wheel**: Efficient timer scheduling
- **Timeouts**: Schedule callbacks
- **Bordeaux Threads**: Portable threading
- **Performance**: Optimized for many timers
- **MIT License**: Permissive license

**Best For:** Applications needing efficient management of large numbers of timers or scheduled callbacks.

---


