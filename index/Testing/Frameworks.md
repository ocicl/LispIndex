# Testing: Frameworks

25 libraries

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


## lisp-unit

**System Name:** `lisp-unit`

**Purpose:** Common Lisp library that supports unit testing.

**Why Use It:**
- **Unit Testing**: Simple and effective unit testing framework
- **TAP Support**: Test Anything Protocol support for CI integration
- **Floating-point**: Special support for floating-point comparisons
- **Lightweight**: Minimal dependencies, easy to use

**Best For:** Unit testing, test-driven development, quality assurance, regression testing.

**Note:** MIT license.

---


## parachute

**System Name:** (Not found in ocicl)

**Purpose:** Library not found in ocicl distribution.

**Why Use It:**
- **Not Available**: This library was not found in the ocicl directory
- **Possible Test Framework**: Likely a testing library by Yukari Hafner
- **Verification Needed**: Check alternative package sources

**Best For:** Unknown - library not documented.

**Note:** Not found in ocicl distribution.

---


## CheckL

**System Name:** `checkl`

**Purpose:** Dynamic testing framework for Common Lisp.

**Why Use It:**
- **Dynamic Testing**: Provides flexible testing capabilities for Common Lisp code
- **Marshal Integration**: Includes serialization support for test data
- **FiveAM Compatibility**: Optional integration with FiveAM test framework
- **Test Execution**: Built-in test operation support

**Best For:** Creating and running dynamic tests with serialization capabilities.

**Note:** Licensed under LLGPL, BSD.

---


## Eos

**System Name:** `Eos`

**Purpose:** UNMAINTAINED fork of FiveAM test framework.

**Why Use It:**
- **Test Framework**: Unit testing capabilities for Common Lisp
- **Test Suites**: Organize tests into hierarchical suites
- **Assertion Macros**: Various check macros for testing
- **Note**: This library is deprecated and unmaintained

**Best For:** Legacy projects already using Eos; new projects should use FiveAM.

**Note:** Licensed under MIT. UNMAINTAINED - see README for migration advice.

---


## hu.dwim.stefil

**System Name:** `hu.dwim.stefil`

**Purpose:** A Simple Test Framework In Lisp.

**Why Use It:**
- **Simple Testing**: Lightweight test framework
- **Fixtures**: Built-in fixture support
- **Assertions**: Rich set of assertion macros
- **Suite Organization**: Hierarchical test organization

**Best For:** Unit testing, test-driven development, test suite organization.

**Note:** Licensed under BSD / Public domain. Part of the hu.dwim library collection.

---


## lift-20240503-a794184

**System Name:** `lift`

**Purpose:** LIsp Framework for Testing.

**Why Use It:**
- **Testing Framework**: SUnit-style testing
- **Test Suites**: Organize tests in suites
- **Reports**: Multiple report formats
- **Random Testing**: Property-based testing support
- **Introspection**: Test introspection capabilities

**Best For:** Unit testing, test-driven development, software quality assurance.

**Note:** Licensed under MIT Style License. Author: Gary Warren King. Version 1.7.1.

---


## jingoh

**System Name:** `jingoh`

**Purpose:** DSL to notate specification, rather than test framework.

**Why Use It:**
- **Specification**: Write executable specifications
- **DSL Syntax**: Special syntax for specs
- **Documentation**: Specs serve as documentation
- **Testing**: Run specs as tests
- **Reader Integration**: Named-readtables integration
- **Modular**: Multiple sub-systems (org, tester, examiner, reader)

**Best For:** BDD, specification-driven development, executable documentation.

**Note:** Licensed under MIT. Author: Shinichi Sato. Version 3.0.1. Specification-focused, not just testing.

---

## monkeylib-test-framework

**System Name:** `com.gigamonkeys.test-framework`

**Purpose:** Simple unit test framework for Common Lisp.

**Why Use It:**
- **Unit Testing**: Simple test definition and execution
- **Macro Utilities**: Uses com.gigamonkeys.macro-utilities
- **Lightweight**: Minimal dependencies
- **Self-Testing**: Includes its own test suite

**Best For:** Projects preferring Peter Seibel's straightforward testing approach over more complex test frameworks.

---


## test-utils

**System Name:** `test-utils`

**Purpose:** Convenience functions and macros for testing Common Lisp applications via Prove and Quickcheck.

**Why Use It:**
- **Prove Integration**: Works with Prove test framework
- **Quickcheck**: Property-based testing support
- **Convenience Macros**: Simplified test writing
- **Alexandria**: Common utilities
- **Agnostic Lizard**: Additional test utilities
- **MIT License**: Permissive license

**Best For:** Projects using Prove test framework that want convenient macros and property-based testing capabilities.

---


## rt

**System Name:** `rt`

**Purpose:** MIT Regression Tester - a framework for writing regression test suites.

**Why Use It:**
- **Classic Testing Framework**: One of the original Common Lisp testing frameworks from MIT
- **Regression Testing**: Specifically designed for regression test suites
- **Simple Framework**: Straightforward approach to test definition and execution
- **Stable API**: Mature, well-tested codebase from 1990
- **MIT License**: Permissive licensing

**Best For:** Projects that need a traditional, simple regression testing framework with a stable, proven API.

---


## unit-test

**System Name:** `unit-test`

**Purpose:** Unit-testing framework for Common Lisp.

**Why Use It:**
- **Testing Framework**: Simple unit testing system
- **Lightweight**: Minimal implementation
- **Test Definition**: Easy test definition and execution
- **Portable**: Works across implementations

**Best For:** Projects wanting a minimal, straightforward testing framework without extensive features.

---


