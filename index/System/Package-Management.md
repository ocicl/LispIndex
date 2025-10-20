# System: Package-Management

1 libraries

---

## cl-autorepo

**System Name:** `cl-autorepo`

**Purpose:** Simple library to auto-load ASDF systems from git, svn, darcs, or hg repositories.

**Why Use It:**
- **Automatic Downloads**: Fetch and install systems not yet in package managers
- **Multiple VCS**: Supports git, svn, darcs, and mercurial repositories
- **ASDF Integration**: Systems downloaded to standard ASDF search paths
- **System Dependency**: Call from .asd files to ensure dependencies available
- **Extensible**: Easy to add new repository type support

**Best For:** Library authors distributing systems not in package managers, managing private dependencies, and bootstrapping development environments.

**Note:** Apache license. No automatic update support - manual git pull required. Tested on CCL and SBCL. Downloads to ~/.local/share/common-lisp/source/.

---


