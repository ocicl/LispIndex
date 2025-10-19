# System: Portability

3 libraries

---

## trivial-features

**System Name:** `trivial-features`

**Purpose:** Ensures consistent `*FEATURES*` across CL implementations.

**Why Use It:**
- **Consistent Features**: Standardizes feature names
- **Platform Detection**: Reliable OS/architecture detection
- **Write Once**: `#+darwin` instead of `#+(or darwin macos macosx)`
- **Specification**: Well-documented feature spec
- **Widely Used**: Essential for portable code
- **MIT License**: Permissive licensing

**Best For:** Writing portable code that depends on platform features.

**Note:** Standard library for feature detection.

---


## cl-all

**System Name:** `cl-all`

**Purpose:** Run Lisp snippets across multiple locally installed Lisp implementations.

**Why Use It:**
- **Multi-Implementation**: Test code on SBCL, ECL, CCL, CLisp, etc.
- **Simple CLI**: Easy command-line interface
- **REPL Integration**: Use from SBCL REPL
- **Portability Testing**: Verify code works across implementations
- **Quick Checks**: Fast implementation comparison
- **SBCL Dependency**: Requires SBCL to run

**Best For:** Testing portability, comparing Lisp implementations.

**Note:** Repository moved to Codeberg (Shinmera migration).

---


## float-features

**System Name:** `float-features`

**Purpose:** Floating-point feature detection and portability.

**Why Use It:**
- **Feature Detection**: Query float capabilities
- **Repository Moved**: Now on Codeberg (shinmera.com/projects/float-features)
- **Shinmera Project**: Part of Shinmera's ecosystem
- **Portability**: Abstract float differences

**Best For:** Portable numeric code, float introspection.

**Note:** Repository moved from GitHub to Codeberg in August 2025.

---


