# Parsing: Configuration

4 libraries

---

## cl-ini

**System Name:** `cl-ini`

**Purpose:** Parse INI files into alists.

**Why Use It:**
- **INI Parsing**: Simple INI file parser
- **Nested Alists**: Returns alists matching INI structure
- **Section Support**: Handles INI sections
- **Simple API**: Easy `parse-ini` and `ini-value` functions

**Best For:** Applications needing to read configuration from INI files.

---


## cl-toml

**System Name:** `cl-toml`

**Purpose:** TOML 0.4.0 parser and encoder.

**Why Use It:**
- **TOML Support**: Parse and encode TOML configuration files
- **Flexible Output**: Return as hash tables or alists
- **Simple API**: Easy `parse` and `encode` functions
- **Standards**: TOML 0.4.0 specification

**Best For:** Applications using TOML for configuration files.

---


## cmake-parser

**System Name:** `cmake-parser`

**Purpose:** Parse CMake script files into command invocations.

**Why Use It:**
- **CMake Analysis**: Parse CMake scripts for analysis or transformation
- **Variable Expansion**: Expand CMake variable references
- **Command List**: Returns list of command invocations with arguments
- **File or String**: Parse from files or strings
- **Build Integration**: Integrate CMake projects with Lisp build systems

**Best For:** Build system integration, CMake analysis, code generation, project introspection.

**Note:** MIT License. Follows CMake 3.12 language grammar. Useful for build automation and tooling.

---


## conf

**System Name:** `conf`

**Purpose:** Simple configuration file manipulator for projects.

**Why Use It:**
- **Configuration Management**: Read and write project configuration files
- **Simple API**: Easy-to-use interface for config file manipulation
- **Project Integration**: Designed for project-level configuration needs

**Best For:** Application configuration, project settings management, simple config file handling.

**Note:** GPLv3 licensed. Depends on cl-fad.

---


