# Testing: Mocking

2 libraries

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


