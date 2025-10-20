# Development: CI-CD

3 libraries

---

## ci

**System Name:** `40ants-ci`

**Purpose:** GitHub workflow generator for Common Lisp projects.

**Why Use It:**
- **Workflow as Code**: Define CI workflows in Lisp, not YAML
- **Ready-to-use Jobs**: Pre-built jobs for testing, docs, and linting
- **Caching Handled**: Automatic handling of caching complexities
- **Extensible**: Custom job types can be defined and distributed
- **SBLint Integration**: Built-in code compilation checking
- **Auto-tagging**: Automatic git tag creation based on changelog

**Best For:** Open source CL projects, automated testing, documentation generation, continuous deployment.

**Note:** BSD License. Generates workflows for 40ants/run-tests and 40ants/build-docs actions. Supports autotag for release automation.

---




## cl-coveralls

**System Name:** `cl-coveralls`

**Purpose:** Coverage tracker for Coveralls continuous integration service.

**Why Use It:**
- **CI integration**: Upload code coverage to Coveralls.io
- **Multi-implementation**: Supports SBCL and CCL coverage tools
- **Automated reporting**: Parse and format coverage data automatically

**Best For:** Open source projects using Coveralls, continuous integration pipelines, and code quality tracking.

**Note:** BSD 2-Clause license. Version 0.1. By Eitaro Fukamachi. SBCL support via sb-cover.

---


## ci-utils

**System Name:** `ci-utils`

**Purpose:** Set of tools for using CI platforms.

**Why Use It:**
- **CI Integration**: Utilities for continuous integration environments
- **Coveralls Support**: Optional code coverage reporting to Coveralls
- **Platform Detection**: Detect and adapt to different CI platforms
- **Test Automation**: Helper tools for automated testing

**Best For:** Setting up Common Lisp projects in CI/CD pipelines.

**Note:** Licensed under MIT. Author: Neil Lindquist.

---


