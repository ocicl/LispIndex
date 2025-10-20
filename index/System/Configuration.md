# System: Configuration

11 libraries

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


## configuration.options

**System Name:** `configuration.options`

**Purpose:** Hierarchical configuration schemata with multiple sources and change handling.

**Why Use It:**
- **Schema-Based Configuration**: Define hierarchical configuration structures
- **Multiple Sources**: Integrate config files, environment variables, and commandline options
- **Extensible Protocol**: Customize option sources and value handling
- **Change Notifications**: Handle configuration value changes dynamically
- **Type Safety**: Schema validation for configuration values

**Best For:** Complex application configuration, multi-source config management, enterprise applications.

**Note:** Comprehensive tutorial and documentation included. Extensible via protocols.

---


## dotenv

**System Name:** `dotenv`

**Purpose:** Parse and load dotenv (.env) files.

**Why Use It:**
- **Environment Variables**: Load variables from .env files
- **Multiple Files**: Load multiple dotenv files
- **Variable Access**: Query dotenv and process environment
- **Default Values**: Support for default values
- **Simple API**: Easy-to-use functions

**Best For:** Configuration management, environment variables, 12-factor apps.

**Note:** Standard dotenv file support for Common Lisp applications.

---


## chameleon

**System Name:** `chameleon`

**Purpose:** Configuration management with multiple profile support.

**Why Use It:**
- **Profile Management**: Handle multiple configuration profiles
- **Environment Switching**: Easy switching between dev, test, and production configs
- **Simple API**: Straightforward configuration access and modification
- **Minimal Dependencies**: Only requires Alexandria

**Best For:** Managing application configurations across different environments.

**Note:** Licensed under MIT. Author: YUE Daian.

---


## defconfig

**System Name:** `defconfig`

**Purpose:** A configuration system for user exposed variables.

**Why Use It:**
- **Configuration Management**: Define and manage user-configurable variables
- **Type Checking**: Validate configuration values
- **Database**: Centralized configuration variable registry
- **Condition System**: Comprehensive error handling for configuration
- **Setv Macro**: Convenient setting syntax with validation

**Best For:** Applications with user-configurable settings and preferences.

**Note:** Licensed under GPLv3. Author: szos.

---


## modest-config

**System Name:** `modest-config`

**Purpose:** A modest config file loader library.

**Why Use It:**
- **Configuration Files**: Simple config file loading
- **Minimal Dependencies**: Lightweight implementation
- **Easy to Use**: Straightforward API

**Best For:** Applications needing simple configuration file loading without heavy dependencies.

---


## simple-config

**System Name:** `simple-config`

**Purpose:** Loads and parses KEY=VALUE style configuration files.

**Why Use It:**
- **Config Files**: Parse simple configuration files
- **KEY=VALUE Format**: Standard configuration format
- **Easy Integration**: Simple API for loading configs
- **STR Library**: Uses STR for string operations
- **UIOP**: Standard file operations
- **BSD License**: 3-clause BSD

**Best For:** Applications that need simple configuration file parsing without complex formats like YAML or JSON.

---


## ubiquitous

**System Name:** `ubiquitous`

**Purpose:** A library providing a universal application configuration mechanism.

**Why Use It:**
- **Configuration Management**: Unified config system
- **Multiple Formats**: Support for various config file formats
- **Persistent Storage**: Save and load configurations
- **Accessor Interface**: Clean API for config access
- **Metadata Support**: Store metadata alongside configuration
- **No Dependencies**: Pure Common Lisp implementation

**Best For:** Applications needing a flexible, format-agnostic configuration system with persistence.

---


