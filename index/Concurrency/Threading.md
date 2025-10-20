# Concurrency: Threading

3 libraries

---

## bordeaux-threads

**System Name:** `bordeaux-threads`

**Purpose:** Portable Common Lisp threading library.

**Why Use It:**
- **Portable Threading**: Works across all major CL implementations
- **Essential Primitives**: Threads, mutexes, semaphores, condition variables
- **Atomic Operations**: Some atomic operation support
- **Standard Library**: De facto standard for threading in CL
- **Well-Documented**: Comprehensive manual and documentation

**Best For:** Every project requiring threading - this is the standard threading library for Common Lisp.

**Note:** One of the most fundamental portable libraries in the CL ecosystem.

---


## trivial-main-thread

**System Name:** `trivial-main-thread`

**Purpose:** Compatibility library to run things in the main thread.

**Why Use It:**
- **Main Thread**: Execute on main thread
- **GUI Support**: Required for some GUI libraries
- **Bordeaux Threads**: Portable threading
- **Call on Main**: Callback execution
- **Documentation Utils**: Well documented
- **Zlib License**: Very permissive

**Best For:** GUI applications or libraries requiring specific operations to run on the main thread.

---


## trivial-monitored-thread

**System Name:** `trivial-monitored-thread`

**Purpose:** Trivial Monitored Thread offers a very simple (aka trivial) way of spawning threads and being informed when one any of them crash and die.

**Why Use It:**
- **Thread Monitoring**: Monitor thread crashes
- **Crash Detection**: Notification on thread death
- **Log4CL**: Logging integration
- **Iterate**: Iteration support
- **Trivial Utilities**: Utility support
- **MIT License**: Permissive license

**Best For:** Multi-threaded applications needing to detect and handle thread crashes for reliability.

---


