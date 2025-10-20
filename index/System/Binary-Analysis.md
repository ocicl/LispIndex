# System: Binary-Analysis

2 libraries

---

## elf

**System Name:** `elf`

**Purpose:** Common Lisp library for manipulation of ELF files.

**Why Use It:**
- **Binary Parsing**: Read and manipulate ELF executable format files
- **ARM Support**: Includes ARM-specific ELF handling
- **Disassembly**: Integrated disassembly capabilities for binaries
- **Low-Level Access**: Direct access to ELF structures and sections

**Best For:** Binary analysis, reverse engineering, compiler tooling.

**Note:** Author: Eric Schulte. Version 0.1.

---


## elf

**System Name:** `elf`

**Purpose:** Common Lisp library for manipulation of ELF files.

**Why Use It:**
- **Binary Analysis**: Parse and manipulate ELF (Executable and Linkable Format) binary files
- **Disassembly**: Includes disassembler support for analyzing machine code
- **ARM Support**: Special handling for ARM architecture binaries
- **Binary I/O**: Uses com.gigamonkeys.binary-data for structured binary reading/writing
- **External Tools**: Integrates with external disassemblers via trivial-shell
- **Pattern Matching**: Uses metabang-bind for elegant destructuring

**Best For:** Reverse engineering, binary analysis, program instrumentation, and security research involving ELF executables.

---


