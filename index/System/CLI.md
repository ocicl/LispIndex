# System: CLI

9 libraries

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


## command-line-arguments

**System Name:** `command-line-arguments`

**Purpose:** Portable command-line argument parsing for cl-launch and asdf:program-op.

**Why Use It:**
- **handle-command-line**: Parse args with spec, call function with parsed values
- **define-command**: Macro for simultaneous definition of command/help/run functions
- **Type Support**: :type boolean, string, etc. for options
- **Positional Args**: :positional-arity for mandatory args, :rest-arity for extras
- **Help Generation**: show-option-help for auto-generated usage
- **Multiple Spellings**: ("help" #\h #\?) for --help, -h, -?

**Best For:** CLI applications, executable generation, argument parsing, script writing.

**Note:** Under-documented. See tthsum, workout-timer for simple examples, xcvb for complex use.

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


