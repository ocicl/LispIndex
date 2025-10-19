# File-System: Locking

1 libraries

---

## file-lock

**System Name:** `file-lock`

**Purpose:** Simple flock-based file locking for Common Lisp.

**Why Use It:**
- **File Locking**: POSIX flock-based locking
- **Simple API**: `with-file-lock` macro
- **Non-blocking**: Uses polling instead of blocking
- **Thread Safe**: CL thread interruptable implementation
- **SBCL & Lispworks**: Supported implementations
- **CI/CD**: CircleCI integration

**Best For:** File synchronization, exclusive file access, multi-process coordination.

**Note:** POSIX only (no Windows). Gracefully degrades to noop on unsupported platforms.

---


