# Languages: Transpilers

2 libraries

---

## parenscript

**System Name:** `parenscript`

**Purpose:** Translator from extended CL subset to JavaScript.

**Why Use It:**
- **CL to JavaScript**: Write JavaScript in Lisp syntax
- **Full Macro Power**: Lisp macros for JavaScript
- **No Runtime Dependencies**: Generated code runs as-is
- **Native Types**: Works with native JavaScript types
- **Native Calling**: Call JavaScript code without bindings
- **Readable Output**: Generates concise, idiomatic JavaScript
- **Efficient**: Minimal overhead, nearly as fast as hand-written JS
- **Debugger-Friendly**: Preserves identifier names

**Best For:** Writing JavaScript using Common Lisp.

**Note:** BSD license. Widely used for web development.

---


## js-20240701-f1ff112

**System Name:** `cl-js`

**Purpose:** JavaScript-to-CL compiler and runtime.

**Why Use It:**
- **JS to CL**: Compile JavaScript to Common Lisp
- **Runtime**: JavaScript runtime in Common Lisp
- **Parser Integration**: Uses parse-js for parsing
- **Date Support**: Optional local-time integration

**Best For:** JavaScript interop, web development, JavaScript execution in Lisp.

**Note:** Licensed under MIT. Author: Marijn Haverbeke. Uses parse-js library.

---


