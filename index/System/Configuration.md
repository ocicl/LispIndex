# System: Configuration

4 libraries

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


## cl-dotenv

**System Name:** `cl-dotenv`

**Purpose:** Load environment variables from .env files into Common Lisp environment.

**Why Use It:**
- **12-Factor Apps**: Implements configuration-in-environment pattern for modern applications
- **Simple API**: Single function call to load .env files with automatic parsing
- **Error Handling**: Restarts for malformed or duplicated entries during parsing

**Best For:** Application configuration management, separating config from code, development environments.

**Note:** MIT License. Tested with SBCL, Allegro, and ECL.

---


## cl-env

**System Name:** `cl-env`

**Purpose:** Load environment variables from .env files following 12-factor methodology.

**Why Use It:**
- **Configuration Pattern**: Separate configuration from code per 12-factor app principles
- **Auto-Discovery**: Attempts to load .env from current directory by default
- **Path Flexibility**: Specify custom .env file paths as needed

**Best For:** Application configuration, environment management, deployment flexibility.

**Note:** MIT License.

---


