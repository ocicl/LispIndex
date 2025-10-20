# Testing: Frameworks

10 libraries

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


## fiveam

**System Name:** `fiveam` (nickname `5am`)

**Purpose:** Common Lisp testing framework.

**Why Use It:**
- **Well-Established**: One of the most popular CL test frameworks
- **Simple**: Easy to learn and use
- **Test Suites**: Organize tests in suites
- **Fixtures**: Test fixture support
- **Comprehensive**: Full-featured testing
- **Widely Used**: Many libraries use it

**Best For:** General-purpose unit testing in Common Lisp.

**Note:** Very popular, standard choice for CL testing.

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


## fiveam

**System Name:** `fiveam`

**Purpose:** Simple regression testing framework for Common Lisp.

**Why Use It:**
- **Simple Design**: Straightforward API
- **Comprehensive**: Fixtures, suites, random testing
- **Dependencies**: Uses alexandria, asdf-flv, trivial-backtrace
- **Maintained**: Active development
- **BSD License**: Liberal licensing
- **ASDF 3.1+**: Modern ASDF requirements
- **Test Suite**: Self-testing with own test suite

**Best For:** Unit testing, regression testing, TDD.

**Note:** One of the most popular test frameworks in Common Lisp.

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


## rove

**System Name:** `rove`

**Purpose:** Modern unit testing framework for Common Lisp - successor to Prove with enhanced features.

**Why Use It:**
- **Setup/Teardown Hooks**: defhook for before/after each test, setup/teardown for package
- **Better Reporting**: Details of failure tests, thread support
- **Fewer Dependencies**: Only trivial-gray-streams and UIOP
- **Modern Features**: ok/ng assertions, signals testing, outputs testing, expands macro testing
- **Coverage Reports**: SBCL support via COVERAGE=1 environment variable
- **Multiple Styles**: :spec (detailed), :dot (one-dot-per-test), :none (minimal)

**Best For:** Modern test-driven development, test suites requiring setup/teardown, thread-safe testing.

**Note:** Supports ASDF package-inferred-system. Roswell binary available. BETA quality - APIs may change.

---


## cardiogram

**System Name:** `cardiogram`

**Purpose:** Framework for impromptu testing with test chaining, dependencies, automatic fixes, and custom reporters.

**Why Use It:**
- **Smart Caching**: Tests run once and cache results; re-run with :run keyword
- **Test Chaining**: :before, :after, :around combinations for complex workflows
- **Dependencies**: Specify test dependencies with AND/OR logic
- **Automatic Fixes**: with-fixes macro and f!let for environment restoration
- **Custom Valuations**: Define your own test assertions with custom formatting
- **Flexible Output**: Multiple reporter formats (simple, binary, custom like YAML)

**Best For:** Exploratory testing, TDD workflows, integration tests with complex setup/teardown, or when you need fine-grained control over test execution order.

**Note:** Work in progress. Tests return t/nil for pass/fail enabling programmatic use. *ignore-errors* controls debugger invocation. Supports custom defix macros for cleanup.

---


