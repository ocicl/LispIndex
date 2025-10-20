# System: Deployment

4 libraries

---

## deploy

**System Name:** `deploy`

**Purpose:** Application deployment tool for creating standalone executables.

**Why Use It:**
- **Deployment**: Create standalone application bundles
- **Library Bundling**: Include native libraries
- **Cross-Platform**: Deploy across platforms

**Best For:** Deploying Common Lisp applications as executables.

**Note:** Repository moved to Codeberg.

---


## linux-packaging-20240503-b2f5fc7

**System Name:** `linux-packaging`

**Purpose:** ASDF extension to generate linux packages.

**Why Use It:**
- **Package Generation**: Create Linux distribution packages
- **ASDF Integration**: Extends ASDF system
- **Wild Package Inferred**: Uses wild-package-inferred-system
- **Deployment**: Simplify Linux deployment

**Best For:** Application deployment, package distribution, Linux system integration.

**Note:** Licensed under MIT. Author: Florian Margaine. Uses wild-package-inferred-system.

---


## lisp-executable-20240503-989b68e

**System Name:** `lisp-executable`

**Purpose:** Library for defining and creating executables that can be called from the Unix shell.

**Why Use It:**
- **Executable Creation**: Build standalone executables
- **Command-Line Args**: GNU-style argument parsing
- **Cross-Implementation**: SBCL, ECL, CCL, CLISP, CMUCL support
- **Shell Integration**: Unix shell integration
- **ASDF Support**: ASDF integration for building

**Best For:** Application deployment, command-line tools, standalone programs.

**Note:** Licensed under Simplified BSD. Author: Mark Cox. Multi-implementation support.

---

## trivial-exe

**System Name:** `trivial-exe`

**Purpose:** Tools for working with executables.

**Why Use It:**
- **Executable Tools**: Query executable info
- **Permissions**: Set executable permissions
- **Osicat**: Unix file operations
- **Cross-Platform**: Multi-OS support
- **MIT License**: Permissive license

**Best For:** Build systems or deployment tools needing to manipulate executable file permissions and properties.

---


