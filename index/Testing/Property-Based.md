# Testing: Property-Based

3 libraries

---

## check-it

**System Name:** `check-it`

**Purpose:** Randomized property-based testing library (QuickCheck-style).

**Why Use It:**
- **Property-Based Testing**: Generate random test cases to test properties
- **Generator DSL**: Rich DSL for defining test data generators
- **Framework Agnostic**: Embeds in any test framework
- **Shrinking**: Automatic shrinking of failing test cases to minimal examples
- **Regression Cases**: Save and replay specific test cases
- **Multiple Generators**: Numbers, characters, lists, strings, structs, and custom generators

**Best For:** Testing properties of functions with randomly generated inputs, finding edge cases.

**Note:** API may change as features evolve.

---


## cl-quickcheck

**System Name:** `cl-quickcheck`

**Purpose:** QuickCheck-style property-based testing framework.

**Why Use It:**
- **Property Testing**: Test properties with random inputs
- **QuickCheck Port**: Port of Haskell's QuickCheck
- **Counterexamples**: Finds and reports counterexamples
- **Random Testing**: Automatic test case generation

**Best For:** Property-based testing and finding edge cases.

---


## check-it

**System Name:** `check-it`

**Purpose:** Randomized property-based testing library for embedding QuickCheck-style tests in any test framework.

**Why Use It:**
- **Property-Based Testing**: Generate random test cases automatically
- **Rich Generators**: Integer, real, character, list, tuple, string, struct generators
- **Automatic Shrinking**: Find minimal failing cases when tests fail
- **Composable**: Map, chain, guard generators for complex data
- **Framework Agnostic**: Returns t/nil for embedding in any test framework
- **Regression Cases**: Automatically add deterministic tests for found failures

**Best For:** Finding edge cases in algorithms, validating invariants, testing parsers, or complementing example-based tests with random exploration.

**Note:** API may not be stable. Configure *num-trials*, *list-size*, *size* for test behavior. Destructive operations on test inputs may break shrinking. Supports custom generators.

---


