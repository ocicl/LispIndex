# Testing: Frameworks

6 libraries

---

## 1am

**System Name:** `1am`

**Purpose:** A minimal testing framework for Common Lisp.

**Why Use It:**
- **Simplicity**: Extremely lightweight (~60 lines of code) with no dependencies and a simple API consisting of just `test`, `is`, `signals`, `run`, and `*tests*`
- **Multi-threaded Testing**: Designed specifically for large multi-threaded test suites where complex frameworks cause problems
- **Debugging Support**: Test failures always result in a breakpoint with backtrace, making it easy to debug rare or hard-to-reproduce bugs
- **Randomized Testing**: Tests are shuffled on each run to expose bugs hidden by unintentional dependencies between tests
- **Performance**: Negligible overhead that won't hide timing bugs or race conditions; compiles ~8x faster than some alternatives
- **Thread-Safe**: Checks can occur inside threads
- **Reproducibility**: Failed runs store their random state and reuse it on subsequent runs until a successful run occurs

**Best For:** Projects requiring simple, fast, reliable testing especially when dealing with concurrency or hard-to-reproduce bugs.

---


## fiasco

**System Name:** `fiasco`

**Purpose:** Simple and powerful test framework with focus on interactive debugging.

**Why Use It:**
- **Interactive Debugging**: Focus on REPL-driven testing
- **Simple API**: `deftest`, `is` macros
- **Stefil Fork**: Maintained fork of abandoned Stefil
- **Package Definition**: `define-test-package` for easy setup
- **Good Errors**: Clear failure messages
- **Active**: Well-maintained and updated

**Best For:** Test-driven development with interactive debugging.

**Note:** Good alternative to FiveAM for interactive testing.

---


## prove

**System Name:** `prove`

**Purpose:** Unit testing framework (originally CL-TEST-MORE).

**Why Use It:**
- **Simple Functions**: Various testing functions
- **ASDF Integration**: Works with ASDF test-op
- **Extensible Reporters**: Multiple output formats
- **Colorized Output**: Color support when available
- **Test Durations**: Reports how long tests take
- **Informative Errors**: Detailed failure messages
- **TAP Output**: Test Anything Protocol support

**Best For:** Unit testing with TAP-style output.

**Note:** Predecessor to Rove.

---


## rove

**System Name:** `rove`

**Purpose:** Unit testing framework, successor to Prove.

**Why Use It:**
- **Prove Successor**: Modern replacement for Prove
- **Package-Inferred System**: Supports ASDF package-inferred-system
- **Fewer Dependencies**: Only Trivial-Gray-Streams and UIOP
- **Detailed Failures**: Better failure reporting than Prove
- **Thread-Safe**: Supports concurrent tests
- **Hooks**: Setup/teardown and before/after hooks
- **Binary Available**: Install via Roswell

**Best For:** Modern unit testing with hooks and thread support.

**Note:** BETA quality. Actively maintained successor to Prove.

---


## fiasco

**System Name:** `fiasco`

**Purpose:** Simple and powerful test framework with focus on interactive debugging.

**Why Use It:**
- **Interactive Debugging**: Debug tests interactively in REPL
- **Fork of Stefil**: Maintained continuation of Stefil
- **Simple API**: `deftest`, `is` macros
- **Package Tests**: `run-package-tests` convenience
- **Clear Output**: Readable test results
- **Active Maintenance**: Unlike abandoned Stefil

**Best For:** Unit testing, TDD, interactive development.

**Note:** Recommended for developers who value REPL-driven testing.

---


## lisp-unit2

**System Name:** `lisp-unit2`

**Purpose:** Modern unit testing framework, major refactor of lisp-unit.

**Why Use It:**
- **Modern Testing**: Improved workflow over lisp-unit 1
- **Recompilation**: Tests recompiled before each run
- **Source Location**: Go-to-definition on test names
- **Contexts/Fixtures**: Powerful context system for setup/teardown
- **Signals**: Comprehensive signaling for test lifecycle
- **TAP Output**: Jenkins-compatible TAP format
- **ASDF Integration**: Works well with asdf:test-system
- **Debugging**: with-failure-debugging for interactive debugging
- **Multiple Assertions**: eql, equal, true, false, error, no-error, etc.

**Best For:** Test-driven development, regression testing, CI/CD pipelines.

**Note:** Tests are functions with source locations. Supports contexts for complex setups.

---


