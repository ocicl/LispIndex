# Testing: Mocking

5 libraries

---

## cl-mock

**System Name:** `cl-mock`

**Purpose:** Mocking functions for testing.

**Why Use It:**
- **Function Mocking**: Replace regular or generic function implementations
- **Testing**: Integrate with testing frameworks
- **Portable**: Works on ABCL, Allegro CL, SBCL, CCL, CLISP, CMUCL, ECL
- **Flexible**: Mock both regular and generic functions

**Best For:** Unit testing requiring function mocking.

**Note:** AGPL licensed.

---


## mockingbird

**System Name:** `mockingbird`

**Purpose:** Stubbing and mocking macros for unit testing.

**Why Use It:**
- **with-stubs**: Lexically stub functions to return constant values
- **with-dynamic-stubs**: Dynamically stub functions for full call chain
- **with-mocks**: Mock functions with nil returns
- **Call Verification**: verify-call-times-for, nth-mock-args-for
- **Method Support**: with-method-stubs for individual methods
- **Tracking**: Saves arguments passed to mocked/stubbed functions

**Best For:** Unit testing, test isolation, behavior verification.

**Note:** Formerly cl-mock. Useful for isolating units under test.

---


## bytecurry.mocks

**System Name:** `bytecurry.mocks`

**Purpose:** Small library for using mock functions and methods in unit tests.

**Why Use It:**
- **Framework Agnostic**: Works with any testing framework
- **No Dependencies**: Completely standalone implementation
- **Dynamic Scope Mocking**: WITH-MOCKED-FUNCTIONS provides dynamic function replacement
- **Method Mocking**: WITH-ADDED-METHODS for temporary generic method definitions
- **Scoped Cleanup**: Automatic restoration of original definitions

**Best For:** Unit testing, test isolation, mocking dependencies, behavioral testing.

**Note:** Cannot mock functions in locked packages. Compiler may inline function calls, bypassing mocks.

---


## de-mock-racy

**System Name:** `de-mock-racy`

**Purpose:** Mocking library for unit tests.

**Why Use It:**
- **Mockable Blocks**: Replace code blocks for testing
- **Filter Support**: Control when mocks are applied
- **Generic Dispatch**: Uses generic functions for extensibility
- **Easy Mocking**: Simple API for test doubles

**Best For:** Unit testing, mocking, test doubles, test isolation.

**Note:** Performance overhead via generic functions. See example.lisp for usage.

---


## mockingbird

**System Name:** `mockingbird`

**Purpose:** Stubbing and mocking library for unit testing.

**Why Use It:**
- **Function Stubbing**: Replace functions with constant return values
- **Dynamic Stubs**: Support both lexical and dynamic stubbing
- **Mock Functions**: Create mock functions that accept any arguments
- **Call Tracking**: Record and verify function call arguments
- **Method Mocking**: Mock individual methods with specific signatures
- **Verification**: Verify call counts and argument values

**Best For:** Unit testing, test-driven development, isolating dependencies in tests.

**Note:** MIT License. Provides macros like with-stubs, with-dynamic-stubs, with-mocks for different testing scenarios.

---


