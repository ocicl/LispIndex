# Testing: Assertions

3 libraries

---

## fiveam-matchers

**System Name:** `fiveam-matchers`

**Purpose:** Extensible, composable matchers library for FiveAM.

**Why Use It:**
- **Composable**: Combine matchers for complex assertions
- **Readable**: Natural assertion syntax
- **Great Errors**: Descriptive failure messages
- **Custom Matchers**: Easy to extend
- **FiveAM Integration**: Seamless integration with FiveAM
- **Examples**: `has-item`, `starts-with`, `equal-to`

**Best For:** FiveAM tests requiring complex, readable assertions.

**Note:** Makes test assertions more expressive.

---


## assert-p

**System Name:** `assert-p`

**Purpose:** Assertion library with predicates for runtime validation.

**Why Use It:**
- **Rich Assertions**: Many predicate-based assertions beyond simple equality
- **Better Errors**: Informative error messages on assertion failure
- **Type Checking**: Assert type constraints at runtime
- **Contract Enforcement**: Pre/post-condition checking

**Best For:** Runtime validation, defensive programming, contract enforcement, debugging.

**Note:** Enhances standard `assert` with predicate-based checking.

---


## cl-hamcrest

**System Name:** `cl-hamcrest`

**Purpose:** Hamcrest-style matchers for testing and assertions.

**Why Use It:**
- **Expressive Tests**: Readable assertion syntax
- **Composable Matchers**: Build complex assertions from simple ones
- **Better Errors**: Clear failure messages

**Best For:** Unit testing, test-driven development, assertion libraries.

**Note:** Port of Hamcrest matcher framework to Common Lisp.

---


