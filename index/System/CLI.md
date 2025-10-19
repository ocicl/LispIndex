# System: CLI

5 libraries

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


