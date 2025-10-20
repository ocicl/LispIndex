# Web: HTML

2 libraries

---

## markup

**System Name:** `markup`

**Purpose:** Write HTML directly inside Common Lisp code with familiar HTML syntax.

**Why Use It:**
- **HTML-Like Syntax**: Write `<h1>hello</h1>` directly in Lisp code
- **Copy-Paste Friendly**: Paste HTML snippets from web without transformation
- **Reader Macro**: Integrates via reader macro system
- **Lisp Escaping**: `,()` and `,@()` to embed Lisp expressions
- **Custom Tags**: deftag for reusable HTML components
- **Production Ready**: Used on Screenshotbot and other sites

**Best For:** Web development, template generation, HTML-heavy applications.

**Note:** Alternative to CL-WHO. Similar to JSX/XHP. Focuses on developer productivity.

---


## markup

**System Name:** `markup`

**Purpose:** Reader macro for writing HTML/XML tags inside Common Lisp code.

**Why Use It:**
- **Inline Markup**: Write HTML/XML directly in Lisp
- **Template Syntax**: Natural markup syntax in code
- **Reader Macro**: Seamless language integration
- **Type Safety**: Compile-time markup validation

**Best For:** HTML generation, templating, web development.

**Note:** Apache License 2.0.

---


