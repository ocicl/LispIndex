# System: Processes

5 libraries

---

## async-process

**System Name:** `async-process`

**Purpose:** Asynchronous external process interaction library.

**Why Use It:**
- **Async I/O**: Non-blocking input/output with external processes
- **Process Control**: Create and interact with external processes
- **REPL Integration**: Suitable for interactive process control
- **Bidirectional Communication**: Send input and receive output asynchronously

**Best For:** Applications needing to interact with external processes (shells, interpreters) asynchronously.

---


## cmd

**System Name:** `cmd`

**Purpose:** Utility for running external programs, built on uiop:launch-program.

**Why Use It:**
- **Natural API**: Easy-to-use interface
- **Shell Protection**: Never passes args through shell (safe from injection)
- **Multi-threaded**: Works safely from threaded programs
- **Windows Support**: Cross-platform including Windows
- **Argument Handling**: Smart handling of strings, keywords, lists
- **Redirection**: Handles I/O redirection operators

**Best For:** Running external programs safely and portably.

---


## eazy-process

**System Name:** `eazy-process`

**Purpose:** Simplified subprocess management using POSIX fork & exec.

**Why Use It:**
- **Declarative**: Declarative process handling
- **POSIX-Based**: Uses fork & exec, not implementation-specific interfaces
- **Resource Management**: Memory/CPU-time management of child processes
- **Automatic Cleanup**: GC-based subprocess cleanup (no zombies)
- **Piping**: Simple pipe creation and management
- **Async by Default**: Non-blocking subprocess execution
- **with-process**: Ensures subprocess termination

**Best For:** Managing Unix subprocesses with automatic resource cleanup.

**Note:** Simpler API than run-program, removes some features for clarity.

---


## external-program

**System Name:** `external-program`

**Purpose:** Portable interface to run programs outside Lisp process.

**Why Use It:**
- **Portable**: Works across SBCL, CCL, ABCL, Allegro, CLISP, CMUCL, ECL, LispWorks
- **Split START/RUN**: Separate async (`start`) and sync (`run`) functions
- **Environment Control**: `replace-environment-p` parameter
- **Widely Used**: Standard library for running external programs
- **Simple API**: Cleaner than implementation-specific `run-program`

**Best For:** Running external programs portably across CL implementations.

**Note:** Some implementations only support blocking calls.

---


## inferior-shell

**System Name:** `inferior-shell`

**Purpose:** Spawn local or remote processes and shell pipes from Common Lisp.

**Why Use It:**
- **Shell Pipes**: Pipeline DSL for shell commands
- **Remote Execution**: SSH integration for remote hosts
- **Process Spec**: Mini-language for command specification
- **Redirection**: File descriptor redirection support
- **run/lines**: Capture output as list of lines
- **Portable**: ABCL, Allegro, CLISP, CCL, CMUCL, ECL, LispWorks, SBCL, etc.
- **Unix & Windows**: Cross-platform support

**Best For:** Shell scripting in Lisp, process management, SSH automation.

**Note:** Synchronous only. Uses uiop:run-program. Better than shell scripts in many cases.

---


