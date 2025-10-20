# Meta-Programming: Environments

2 libraries

---

## cl-environments

**System Name:** `cl-environments`

**Purpose:** CLTL2 environment access compatibility layer for all CL implementations.

**Why Use It:**
- **Universal API**: Uniform environment access across implementations, even without CLTL2 support
- **Code Walking**: Automatic code-walking for implementations lacking native CLTL2
- **Environment Augmentation**: Create and manipulate lexical environments portably

**Best For:** Metaprogramming, macros, code analysis, compiler development.

**Note:** No explicit license in README.

---


## introspect-environment

**System Name:** `introspect-environment`

**Purpose:** Small interface to portable but nonstandard introspection of CL environments.

**Why Use It:**
- **Environment Introspection**: Query lexical environment
- **Portable**: Works on SBCL, CCL, CMUCL, Clasp
- **Compiler Info**: Access compiler environment data
- **Macro Expanders**: Get macro expander functions
- **Variable Info**: Query variable bindings
- **Function Info**: Query function definitions

**Best For:** Code walkers, advanced macros, development tools, compiler utilities.

**Note:** Licensed under WTFPL. Author: Bike. Based on CLtL2 extensions.

---


