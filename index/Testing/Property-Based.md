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


## cl-fuzz

**System Name:** `cl-fuzz`

**Purpose:** Simple fuzz testing package for property-based testing.

**Why Use It:**
- **Random Testing**: Generate random test data and verify properties hold
- **Test Assertions**: Built-in test-true and test-false assertion functions
- **Configurable**: Specify test count and custom data generators

**Best For:** Property-based testing, random testing, finding edge cases.

**Note:** API documentation at ndantam.github.com/cl-fuzz.

---


