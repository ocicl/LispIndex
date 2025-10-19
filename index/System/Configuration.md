# System: Configuration

2 libraries

---

## envy

**System Name:** `envy`

**Purpose:** Configuration switcher by environment variable.

**Why Use It:**
- **Environment-Based**: Choose config based on environment variable
- **Multiple Environments**: Development, production, staging, etc.
- **Config Inheritance**: Merge configurations (staging extends production)
- **defconfig Macro**: Simple configuration definition
- **Separation**: Separates configuration from implementation
- **Perl Inspired**: Based on Perl's Config::ENV

**Best For:** Applications needing environment-based configuration management.

**Note:** Set config with environment variable (e.g., APP_ENV=development).

---


## file-local-variable

**System Name:** `file-local-variable`

**Purpose:** File-local variable support independent from ASDF.

**Why Use It:**
- **File Variables**: Support for file-local variables (like Emacs)
- **ASDF Independent**: Works without ASDF
- **Dependencies**: Uses iterate, alexandria, trivia
- **LLGPL License**: Liberal licensing
- **Testing**: Includes fiveam test suite

**Best For:** Editor support, file metadata, configuration in source files.

**Note:** Enables Emacs-style file-local variables in Common Lisp.

---


