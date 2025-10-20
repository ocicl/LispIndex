# Testing: Fixtures

2 libraries

---

## cl-fixtures

**System Name:** `cl-fixtures`

**Purpose:** Test fixtures with cartesian product generation for parameterized testing.

**Why Use It:**
- **Parameterization**: Test all combinations of fixture values automatically
- **Inheritance**: Fixtures can depend on other fixtures with caching support
- **Flexible Definition**: Simple, sequence, or custom fixtures with setup/teardown

**Best For:** Unit testing, parameterized tests, test data management, comprehensive testing.

**Note:** MIT License.

---


## clos-fixtures

**System Name:** `clos-fixtures`

**Purpose:** ASDF-loadable fixtures for CLOS classes.

**Why Use It:**
- **Test Data**: Define fixtures for testing
- **ASDF Integration**: Load fixtures as ASDF components
- **Simple Syntax**: Clean, readable fixture definition format
- **Extensible**: Define register-fixture method for custom loading
- **Multiple Instances**: Define multiple instances per class
- **Package Support**: Optional package specification

**Best For:** Testing, seed data, database population, development fixtures.

**Note:** MIT License. Requires custom register-fixture method implementation.

---


