# Web: HTML-Generation

12 libraries

---

## cl-who

**System Name:** `cl-who`

**Purpose:** DSL for generating HTML in Lisp.

**Why Use It:**
- **S-expression HTML**: Write HTML with Lisp syntax
- **Compile-Time**: Efficient compile-time generation
- **Readable**: Clean, readable HTML output
- **Widely Used**: Classic HTML generation library
- **No Dependencies**: Standalone library

**Best For:** Generating HTML with Lisp syntax.

**Note:** Classic library, predates many modern template systems.

---


## spinneret

**System Name:** `spinneret`

**Purpose:** Modern HTML5 generation library.

**Why Use It:**
- **HTML5**: Targets HTML5 specifically
- **Pretty Output**: Idiomatic, readable HTML following HTML5 style
- **Composable**: Easy to refactor into functions/macros
- **UTF-8**: Assumes UTF-8 encoding
- **Parenscript Support**: Same semantics in Lisp and Parenscript
- **Validation**: Optional HTML validation
- **Markdown**: Can interpret markdown
- **Modern**: Better than CL-WHO for modern HTML

**Best For:** Modern HTML5 generation with clean output.

**Note:** Aggressive interpretation of HTML syntax.

---


## flute

**System Name:** `flute`

**Purpose:** Beautiful, easily composable HTML5 generation library.

**Why Use It:**
- **Simple Syntax**: Minimalistic, intuitive API
- **Composable**: Define reusable components (React-like)
- **Pretty Print**: Debug-friendly HTML output in REPL
- **Modern**: HTML5 focused
- **Flexible Attributes**: Inline, alist, plist, or attrs object
- **Nested Elements**: Natural Lisp syntax
- **No Templates**: Pure Lisp DSL

**Best For:** Web development, HTML generation, server-side rendering.

**Note:** Modern alternative to CL-WHO with composable components.

---


## spinneret

**System Name:** `spinneret`

**Purpose:** Modern HTML5 generation with composable, pretty-printing output.

**Why Use It:**
- **Modern**: Targets HTML5, UTF-8, treats HTML as document format
- **Composable**: Easy to refactor into functions/macros with with-html
- **Pretty Output**: Idiomatic, readable HTML following HTML5 coding style
- **Aggressive Interpretation**: Maximizes convenience over correctness (90/10 trade-off)
- **Bilingual**: Same semantics in Lisp and Parenscript (after loading spinneret/ps)
- **Markdown Support**: Can interpret markdown trees
- **deftag**: Define custom HTML tag macros

**Best For:** HTML generation, server-side rendering, composable web page construction.

**Note:** Assumes UTF-8 serving. Use :disable-html for mixing Lisp forms with HTML syntax.

---


## cl-durian

**System Name:** `cl-durian`

**Purpose:** Generate HTML from simple list structures.

**Why Use It:**
- **S-expression HTML**: Write HTML as Lisp lists
- **Attributes**: Easy attribute specification
- **Interpolation**: Use backtick for variable interpolation
- **Raw Output**: Support for unescaped content

**Best For:** Web development, HTML generation, templating.

**Note:** Simple and lightweight HTML generation.

---


## cl-jsx

**System Name:** `cl-jsx`

**Purpose:** JSX syntax support for Common Lisp with CL-WHO backend.

**Why Use It:**
- **JSX Syntax**: Write HTML with #<tag></tag> syntax
- **CL-WHO Backend**: Renders using CL-WHO
- **Embedded Lisp**: Use {} for Lisp expressions in JSX
- **Reader Macro**: Enable with jsx:enable-jsx-syntax

**Best For:** Web templating, HTML generation, JSX-style markup in Lisp.

**Note:** MIT licensed. Experimental JSX implementation for Common Lisp.

---


## cl-markup

**System Name:** `cl-markup`

**Purpose:** Modern markup generation library for Common Lisp.

**Why Use It:**
- **Fast Code Generation**: Compiles to efficient write-string sequences
- **Multiple Formats**: HTML, XHTML, HTML5, XML with proper DOCTYPE output
- **Safety**: Automatic HTML escaping (configurable)
- **Stream Output**: Direct output to streams for efficiency
- **Reader Macro**: Optional #M reader macro for cleaner syntax
- **Compile-Time Optimization**: Markup expanded at compile time for performance

**Best For:** Web applications, HTML generation, template systems, server-side rendering.

**Note:** Licensed under LLGPL.

---


## horse-html

**System Name:** `horse-html`

**Purpose:** ParenScript extension to generate DOM elements (not HTML strings) for client-side JavaScript.

**Why Use It:**
- **DOM Elements Not Strings**: Returns DocumentFragment with real DOM elements instead of HTML strings
- **No innerHTML**: Avoids deprecated innerHTML API
- **Event Listeners**: Attach event handlers directly during element definition (like React/JSX)
- **Closures Preserved**: State and callbacks work naturally without string conversion
- **Modern Approach**: Uses createElement and appendChild for proper DOM manipulation
- **Function Composition**: Elements returned from functions are automatically integrated

**Best For:** ParenScript web apps, client-side DOM generation, React-like component patterns without frameworks.

**Note:** Replacement for WHO-PS-HTML. MIT license.

---


## hsx

**System Name:** `hsx`

**Purpose:** Hypertext S-expression - JSX-inspired HTML generation library with components and props.

**Why Use It:**
- **JSX-Like Syntax**: Familiar React-style component model using native Lisp syntax
- **Component System**: Define reusable components with create-element generic function
- **Props and Children**: Consistent API for attributes and nested content
- **Macro Transformation**: hsx macro transforms S-expressions to create-element calls
- **Function Components**: Components are just functions returning HTML structures
- **Modern Approach**: Follows React patterns for server-side rendering

**Best For:** Server-side React-style rendering, component-based HTML, JSX patterns in Common Lisp.

**Note:** Beta software - API may change. See release notes. MIT license.

---


## lsx

**System Name:** `lsx`

**Purpose:** Embeddable HTML templating engine with JSX-like syntax.

**Why Use It:**
- **JSX-Like Syntax**: Familiar syntax for React developers
- **Type-Safe**: Compile-time template validation
- **Embeddable**: Mix HTML templates in Lisp code

**Best For:** Web templating, HTML generation, modern web apps.

**Note:** By Eitaro Fukamachi. BSD 2-Clause license.

---


## macro-html

**System Name:** `macro-html`

**Purpose:** Fast HTML generation library using macros.

**Why Use It:**
- **Macro-Based**: Each tag expands to optimized code
- **Fast**: Compile-time generation for performance
- **DSL for Attributes**: Clean syntax for element attributes
- **Cacheable**: Generated code can be cached

**Best For:** High-performance web apps, server-side rendering, HTML generation.

**Note:** By Max Rottenkolber. GNU AGPL license.

---


## monkeylib-html

**System Name:** `monkeylib-html`

**Purpose:** HTML generation library with S-expression syntax.

**Why Use It:**
- **HTML Generation**: Generate HTML from S-expressions
- **XML Support**: Also handles XML generation
- **String Escaping**: Proper HTML/XML string escaping
- **Macro Utilities**: Convenient macros for markup generation
- **Testing**: Includes test framework integration

**Best For:** Web applications, HTML templating, dynamic HTML generation.

**Note:** BSD License by Peter Seibel. Part of monkeylib ecosystem.

---


