# System: CLI

17 libraries

---

## adopt

**System Name:** `adopt`

**Purpose:** Command-line argument parsing library with automatic help generation.

**Why Use It:**
- **Simple API**: Easy to use command-line option definition
- **Automatic Help**: Generates help text automatically from option definitions
- **Validation**: Built-in validation and error handling
- **POSIX-style**: Standard POSIX-style short and long options
- **Subcommands**: Support for git-style subcommands

**Best For:** Command-line tools requiring argument parsing with professional help output.

---


## apply-argv

**System Name:** `apply-argv`

**Purpose:** Simple command-line argument parsing.

**Why Use It:**
- **Minimal**: Very simple command-line argument handling
- **Quick Start**: Get command-line arguments into your program quickly
- **Lightweight**: No heavy dependencies

**Best For:** Simple scripts and tools with basic argument parsing needs.

---


## cl-argparse

**System Name:** `cl-argparse`

**Purpose:** Command-line argument parser inspired by Python's argparse.

**Why Use It:**
- **Python-style API**: Familiar API for Python users
- **No Dependencies**: Pure Common Lisp
- **Flags and Options**: Support for both flags and options with values
- **Sub-parsers**: Create command-line tools with subcommands
- **Help Generation**: Automatic help message generation
- **Short and Long Forms**: Both `-f` and `--flag` style options

**Best For:** Command-line tools requiring Python argparse-style argument parsing.

---


## command-line-arguments

**System Name:** `command-line-arguments`

**Purpose:** Library for parsing command-line arguments.

**Why Use It:**
- **CLI Parsing**: Parse command-line arguments
- **Spec-Based**: Define argument specification
- **Multiple Formats**: Boolean flags, string arguments, etc.
- **Help Generation**: Auto-generate help messages
- **ASDF Integration**: Works with asdf:program-op
- **cl-launch Compatible**: Integrates with cl-launch

**Best For:** Building command-line applications with argument parsing.

---


## getopt

**System Name:** `getopt`

**Purpose:** Command-line argument parsing with GNU getopt_long compatible syntax.

**Why Use It:**
- **GNU Compatible**: Similar to GNU getopt_long
- **Long Options**: Support for --option style arguments
- **Testing**: Includes automated test suite (ptester)
- **Portable**: Standard Common Lisp
- **Simple**: Easy argument parsing

**Best For:** CLI applications, command-line tools, scripts.

**Note:** Created by Kevin Rosenberg. Available at kpe.io/files/getopt/.

---


## cl-cli

**System Name:** `cl-cli`

**Purpose:** Simple, modern command-line argument parser supporting sub-commands and options.

**Why Use It:**
- **Modern CLI Design**: Full support for program options, sub-commands, sub-command options, and remaining arguments
- **Declarative Options**: Define options similar to defparameter/defvar with automatic binding
- **Sub-Command System**: defcommand macro for defining hierarchical command structures
- **Flexible Arguments**: Switches (no arguments) and parameterized options with multiple arguments
- **Environment Binding**: with-environment macro for clean variable scope management
- **Help Generation**: Built-in help function with prog-name, version, prolog, and epilog support

**Best For:** CLI tools with sub-commands (like git/docker), system administration utilities, build tools, command-line applications requiring structured argument parsing, and projects needing git-style interfaces.

**Note:** WTFPL licensed by Sébastien Gross. Simple API with parse-cli, with-environment, run-command, and help functions. Supports type conversion for options. Returns multiple values suitable for progv binding.

---




## cl-cli-parser

**System Name:** `cli-parser`

**Purpose:** Command-line argument parser supporting getopt-style options.

**Why Use It:**
- **Familiar**: Parses options in the same form as getopt
- **Lightweight**: Simple focused functionality
- **Standard**: Follows common CLI argument conventions

**Best For:** Command-line tools requiring argument parsing, flag handling, and option validation.

**Note:** Copyright 2005 Denis Bueno. Version 0.1.

---


## cl-getopt

**System Name:** `cl-getopt`

**Purpose:** CFFI wrapper to libc getopt_long function.

**Why Use It:**
- **Command Line**: Parse command-line options like C programs
- **Standard Interface**: Compatible with GNU getopt_long
- **POSIX Compliant**: Standard option parsing semantics

**Best For:** Command-line tools, script argument parsing, POSIX-style interfaces.

**Note:** Public Domain by Gary Hollis.

---


## CLIFF

**System Name:** `CLIFF`

**Purpose:** Command Line Interface Framework for Functions with open-world configuration.

**Why Use It:**
- **Config Tower**: Merges config files, env vars, and CLI args
- **12-Factor**: Built-in support for config best practices
- **Subcommands**: Native subcommand and alias support
- **Minimal Code**: Hook functions to I/O, CLIFF handles rest

**Best For:** CLI applications, command-line tools, 12-factor apps.

**Note:** Uses NRDL (JSON superset) for config. Supports Roswell integration.

---


## clingon

**System Name:** `clingon`

**Purpose:** Feature-rich command-line options parser with subcommands and completions.

**Why Use It:**
- **Subcommands**: Native hierarchical command support
- **Shell Completions**: Bash and Zsh completion generation
- **Rich Options**: String, integer, boolean, enum, list, counter types
- **Environment Init**: Initialize options from env variables
- **Auto Help**: Automatic help and version flags

**Best For:** CLI applications, command-line tools, complex CLI interfaces.

**Note:** BSD 2-Clause license. Extensible with custom option types.

---



## cl-just-getopt-parser

**System Name:** `just-getopt-parser`

**Purpose:** Unix getopt-style command-line argument parser for Common Lisp.

**Why Use It:**
- **Getopt Compatible**: Standard Unix option parsing
- **Short and Long Options**: Support for -o and --option formats
- **Optional Arguments**: Handle required and optional option arguments
- **Error Handling**: Conditions for ambiguous, unknown, missing arguments

**Best For:** Command-line applications, option parsing, Unix-style CLIs.

**Note:** CC0 public domain. Pure parser with no additional framework.

---


## clon

**System Name:** `clon`

**Purpose:** Library for command-line options management in Common Lisp applications.

**Why Use It:**
- **Centralized Options**: Single point for command-line option specification
- **Automatic Help**: Generate help strings automatically with theming support
- **Flexible Retrieval**: Global or on-demand option value access
- **Extensible**: Define custom option types
- **User-Friendly**: Uniform syntax, abbreviation completion, short/long forms
- **Environment Integration**: Support for defaults, fallbacks, environment variables

**Best For:** Standalone applications, command-line tools, system utilities.

**Note:** LRDE License. Feature-complete command-line parsing solution.

---


## lisp-gflags

**System Name:** `com.google.flag`

**Purpose:** Unix command line flag parsing.

**Why Use It:**
- **Google-style Flags**: Implementation of Google's gflags library for Lisp
- **Command-line Parsing**: Clean API for defining and parsing command-line arguments
- **Type-safe**: Strong typing for flag values
- **Well-tested**: Battle-tested design from Google's C++ library

**Best For:** Command-line applications, CLI tools, flag-based configuration.

**Note:** New BSD license.

---


## net.didierverna.clon

**System Name:** `net.didierverna.clon`

**Purpose:** Command-Line Options Nuker - comprehensive command-line options management library.

**Why Use It:**
- **Powerful Option System**: Support for flags, switches, valued options, environment variables
- **Automatic Help**: Generate formatted help strings with ISO6429 terminal coloring
- **Option Completion**: Automatic completion of abbreviated option names
- **Extensible**: Define custom option types

**Best For:** Standalone applications, command-line tools, CLI utilities.

**Note:** BSD licensed by Didier Verna. CLON = "The Command-Line Options Nuker". Full name highlights its comprehensive approach.

---


## net.didierverna.clon.setup

**System Name:** `net.didierverna.clon.setup`

**Purpose:** Preload setup library for Clon configuration parameters.

**Why Use It:**
- **Configuration Support**: Preload configuration and meta-utilities
- **Build Configuration**: Setup parameters before loading main Clon system
- **Version Management**: Centralized version information

**Best For:** Clon library setup, build configuration, preload customization.

**Note:** BSD licensed by Didier Verna. Required by the main net.didierverna.clon system.

---


## unix-options

**System Name:** `unix-options`

**Purpose:** Easy to use command line option parser.

**Why Use It:**
- **Option Parsing**: Unix-style command line parsing
- **Short and Long Options**: Support for -x and --option formats
- **Simple API**: Easy to use interface
- **Argument Handling**: Handle option arguments naturally
- **Portable**: Works across implementations
- **LLGPL License**: Free software licensing

**Best For:** Command-line applications needing standard Unix-style option parsing.

---


## whereiseveryone.command-line-args

**System Name:** `whereiseveryone.command-line-args`

**Purpose:** Automatically create a command-line-argument parser for a given Common Lisp function definition.

**Why Use It:**
- **Automatic Parser**: Generate parser from function definition
- **Defun Wrapper**: command macro wraps defun
- **Options Support**: Command-line options, positional, variadic args
- **Help Generation**: Automatic help message creation
- **Non-Intrusive**: Minimal boilerplate
- **Trivia Integration**: Pattern matching support
- **AGPL v3 License**: Strong copyleft licensing

**Best For:** Command-line applications wanting automatic argument parsing derived from function signatures.

---


