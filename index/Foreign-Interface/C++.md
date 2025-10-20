# Foreign-Interface: C++

2 libraries

---

## cl-cxx

**System Name:** `cl-cxx`

**Purpose:** Common Lisp wrappers and interface to C++ code.

**Why Use It:**
- **C++ Integration**: Call C++ code from Lisp
- **Type Support**: Fundamental types, pointers, classes, functions
- **CLCXX Based**: Built on CLCXX library infrastructure
- **Memory Management**: Automatic finalization for allocated objects

**Best For:** C++ library integration, legacy code wrapping, performance-critical code.

**Note:** Requires CLCXX to be installed. Inspired by Julia's libcxxwrap.

---


## hiccl

**System Name:** `hiccl`

**Purpose:** HTML generator using S-expressions with JSX-style syntax for class and ID shorthand.

**Why Use It:**
- **Function-Based Rendering**: Simple render function (not macros) for composing HTML from S-expressions
- **XSS Protection**: Automatic string sanitization for security
- **Raw HTML Support**: Symbol literals for embedding unescaped HTML when needed
- **JSX-Style Shortcuts**: :div.class#id.class2 shorthand notation
- **Generic Function Extensibility**: Easy to extend with custom generic methods
- **Stream or String Output**: Render to streams or return strings

**Best For:** HTML generation, server-side rendering, template alternatives, programmatic HTML.

**Note:** Inspired by Spinneret but with function-based approach. MIT license.

---


