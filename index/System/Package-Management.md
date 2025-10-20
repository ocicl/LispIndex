# System: Package-Management

4 libraries

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


## ocicl

**System Name:** `ocicl`

**Purpose:** Common Lisp system management tool using OCI containers.

**Why Use It:**
- **System Management**: Modern package manager for Common Lisp
- **OCI Containers**: Uses OCI container technology for isolation
- **HTTP Support**: Downloads packages via Drakma
- **TAR Handling**: Extract and manipulate tar archives
- **Template System**: Project templates with cl-template
- **Command Line**: Unix-opts for CLI interface
- **Directory Operations**: Copy and diff directories
- **JSON Config**: Uses cl-json for configuration

**Best For:** Managing Common Lisp dependencies and systems with modern containerization techniques.

---


## trivial-package-manager

**System Name:** `trivial-package-manager`

**Purpose:** Functions for installing packages from distro-specific package manager.

**Why Use It:**
- **System Packages**: Install OS packages
- **Cross-Platform**: Multiple package managers
- **Browser Integration**: Open package pages
- **Trivial Features**: Platform detection
- **LLGPL License**: Lisp LGPL

**Best For:** Deployment tools or installers needing to install system-level dependencies.

---


## quicksearch

**System Name:** `quicksearch`

**Purpose:** Searches CL library, and outputs results at REPL.

**Why Use It:**
- **Library Search**: Search for Common Lisp libraries from the REPL
- **Multiple Sources**: Searches various CL library repositories
- **Interactive**: Results displayed directly in REPL
- **Web Integration**: Uses Drakma for HTTP requests
- **JSON Parsing**: Yason for parsing search results
- **Convenient**: Find libraries without leaving your editor
- **MIT License**: Permissive licensing

**Best For:** REPL-driven development, discovering libraries, or developers who want to search for packages without opening a browser.

---


