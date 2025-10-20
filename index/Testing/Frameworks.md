# Testing: Frameworks

18 libraries

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
- **QuickLisp Ready**: Easy installation
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


## cl-annot-prove

**System Name:** `cl-annot-prove`

**Purpose:** Annotation syntax test library combining cl-syntax-annot with prove testing framework.

**Why Use It:**
- **Declarative Tests**: Use annotation syntax to mark test functions
- **Prove Integration**: Integrates annotation system with prove test framework
- **File Operations**: Built-in cl-fad support for filesystem testing
- **Type Checking**: Includes trivial-types for type validation in tests

**Best For:** Projects using annotation-based programming style and prove test framework, especially for organizing and marking test functions declaratively.

**Note:** MIT license. Depends on cl-syntax, cl-syntax-annot, prove, and cl-fad. Minimal documentation - see API docs online.

---


## cl-confidence

**System Name:** `cl-confidence`

**Purpose:** Simple interactive test framework for Common Lisp.

**Why Use It:**
- **Simplicity**: Minimal bureaucracy and setup
- **Interactive**: Designed for REPL-driven testing
- **Explicit**: Clear functions and explicit decisions
- **No Complications**: Straightforward test definition

**Best For:** Unit testing, interactive development, TDD.

**Note:** MIT license by Melusina.org.

---


## clite

**System Name:** `clite`

**Purpose:** Lightweight testing framework for Common Lisp.

**Why Use It:**
- **Minimal**: Simple and lightweight design
- **Fast Setup**: Quick to get started with testing
- **No Dependencies**: Minimal external requirements
- **ISC Licensed**: Permissive open source license

**Best For:** Small projects, quick testing needs, lightweight test suites.

**Note:** ISC licensed. Version 1.0.0.

---


## cl-kaputt

**System Name:** `kaputt`

**Purpose:** Simple interactive test framework focused on extensibility and clarity.

**Why Use It:**
- **Simple**: Only three abstractions - testcase, assertion, protocol
- **Clean Backtraces**: No framework artifacts in error backtraces
- **Extensible**: Add problem-specific assertions easily
- **Interactive**: Fits well with REPL-driven development

**Best For:** Interactive testing, extensible test frameworks, clean error reporting.

**Note:** Modern test framework emphasizing simplicity and extensibility.

---


## cl-naive-tests

**System Name:** `cl-naive-tests`

**Purpose:** Simple test framework with minimal learning curve.

**Why Use It:**
- **Simple API**: Not based on mainstream frameworks, easier to learn
- **GitLab CI Integration**: Designed to work well with CI/CD pipelines
- **Minimal Dependencies**: Only depends on cl-who
- **Lightweight**: Straightforward testing without complexity
- **HTML Reports**: Generate HTML test reports

**Best For:** Testing applications, CI/CD pipelines, projects needing simple testing.

**Note:** MIT License.

---


## clunit

**System Name:** `clunit`

**Purpose:** Feature-rich unit testing framework with hierarchical test suites.

**Why Use It:**
- **Multiple Inheritance**: Organize tests into hierarchies
- **Composable Fixtures**: Suite-level setup and teardown
- **Interactive Testing**: Access test environment during failures
- **Visual Feedback**: Progress indicators during test runs

**Best For:** Unit testing, test-driven development, regression testing.

**Note:** BSD license. Version 0.2.3. Supports TAP output format.

---


## clunit2

**System Name:** `clunit2`

**Purpose:** Maintained fork of CLUnit with improvements and bug fixes.

**Why Use It:**
- **Active Maintenance**: Updated version of CLUnit
- **Rich Features**: Multiple inheritance for test suites
- **Flexible Reporting**: Default and TAP output formats
- **Interactive**: Debug failed tests interactively

**Best For:** Modern unit testing, CI/CD integration, test organization.

**Note:** MIT license. Version 0.5.2. Preferred over original CLUnit.

---


## Eos

**System Name:** `Eos`

**Purpose:** DEPRECATED unit testing framework (fork of FiveAM).

**Why Use It:**
- **Historical**: For maintaining legacy codebases
- **FiveAM-like**: Similar API to current FiveAM
- **Not Recommended**: Use FiveAM instead for new projects
- **Unmaintained**: No active development
- **Migration Path**: Easy to switch to FiveAM

**Best For:** Legacy code maintenance only - use FiveAM for new projects.

**Note:** DEPRECATED - use FiveAM instead. MIT license.

---


