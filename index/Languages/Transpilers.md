# Languages: Transpilers

3 libraries

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


## parenscript

**System Name:** `parenscript`

**Purpose:** Translator from Common Lisp to JavaScript with full macro support.

**Why Use It:**
- **CL to JS**: Translate Lisp code to JavaScript
- **Macro Power**: Full Lisp macros available for JavaScript
- **No Runtime Dependencies**: Generated JS runs standalone
- **Native Types**: Uses JavaScript native types directly
- **Readable Output**: Generated code is idiomatic JavaScript
- **Efficient**: Minimal overhead, nearly as fast as hand-written JS
- **Isomorphic**: Same code can run on server (CL) and browser (JS)

**Best For:** Web development, full-stack Lisp applications, JavaScript generation.

**Note:** Different from most language-to-JS translators. Zero runtime overhead.

---


## parenscript

**System Name:** `parenscript`

**Purpose:** Lisp-to-JavaScript transpiler for writing client-side code in Common Lisp.

**Why Use It:**
- **Lisp Syntax for JavaScript**: Write JS using Lisp s-expressions
- **Macros**: Full macro system for JavaScript generation
- **DOM Library**: Built-in ps-dom for DOM manipulation
- **Loop Support**: Lisp-style loop macro for JavaScript
- **PS-HTML**: Inline HTML generation within JavaScript
- **Named Readtables**: Reader syntax customization

**Best For:** Web development, full-stack Lisp apps, JavaScript generation, client-side scripting.

**Note:** BSD-3-Clause by Manuel Odendahl, maintained by Vladimir Sedach. Depends on cl-ppcre, anaphora, named-readtables.

---


