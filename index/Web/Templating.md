# Web: Templating

6 libraries

---

## cl-emb

**System Name:** `cl-emb` (Embedded Common Lisp)

**Purpose:** Template system mixing eRuby and HTML::Template features.

**Why Use It:**
- **Templates**: Embedded Lisp in text files
- **Not Just HTML**: Works with any text format
- **File or String**: Templates from files or strings
- **Environment Passing**: Pass data to templates via plist
- **Registration**: Register templates by name for reuse
- **LSP-style**: LispServer Pages functionality

**Best For:** Web templating and text generation from Lisp.

---


## djula

**System Name:** `djula`

**Purpose:** Port of Python's Django template engine to Common Lisp.

**Why Use It:**
- **Django-style Templates**: Familiar syntax for Django users
- **Template Inheritance**: `{% extends %}` and `{% block %}` support
- **Loops and Conditionals**: Full control structures
- **Filters**: Django-style filters
- **Separation**: Clean separation of logic and presentation
- **Well-Documented**: Comprehensive documentation

**Best For:** Web applications needing a full-featured template engine.

**Note:** Popular CL template engine.

---


## eco

**System Name:** `eco`

**Purpose:** Fast, flexible, designer-friendly template system.

**Why Use It:**
- **Simple**: Just string concatenation with embedded CL code
- **Pure Common Lisp**: Every tag is pure CL code
- **Designer-Friendly**: ERb-style syntax, no S-expressions required
- **Performance**: Templates compile to efficient CL machine code
- **Typed Arguments**: Templates are functions with typed argument lists
- **Not Just HTML**: Can generate any text format
- **Flexible**: Full Common Lisp in templates

**Best For:** Template-based code generation when you want pure CL in templates.

**Note:** Great for teams with non-Lisp designers.

---


## html-template

**System Name:** `html-template`

**Purpose:** Fill HTML templates with values at runtime.

**Why Use It:**
- **Template System**: Separate logic from presentation
- **Perl HTML::Template**: Modeled after Perl's HTML::Template
- **Compiled Templates**: Templates compile to efficient closures
- **Intelligent Cache**: Auto-reload templates when changed
- **Reusable**: Cache and reuse compiled templates
- **Not Just HTML**: Works for any text format
- **Well-Documented**: Comprehensive documentation

**Best For:** Web applications using template-based HTML generation.

**Note:** Very mature, widely-used template system.

---


## cl-mustache

**System Name:** `cl-mustache`

**Purpose:** Mustache template renderer (logic-free templates).

**Why Use It:**
- **Logic-free**: No logic in templates (separation of concerns)
- **Mustache v1.1.2+λ**: Standard Mustache with lambda support
- **Simple API**: `render*`, `compile-template` functions
- **Context Data**: Uses alists for template data
- **Framework-agnostic**: Works with any web framework
- **MIT/Expat License**: Permissive licensing
- **Semantically Versioned**: Stable API guarantees

**Best For:** Logic-free templating, web views, email templates.

**Note:** Popular choice for Mustache templating in Common Lisp.

---


## cl-closure-template

**System Name:** `closure-template`

**Purpose:** Common Lisp implementation of Google Closure Templates for HTML/JS generation.

**Why Use It:**
- **Multi-backend**: Compile to Common Lisp, JavaScript, or Python
- **Template syntax**: Clean separation of logic and presentation
- **Type-safe**: Built-in expression parsing and validation

**Best For:** Web applications requiring server-side and client-side template rendering with shared template definitions.

**Note:** Lisp-LGPL license. By Moskvitin Andrey. Includes escape handling and standard templates.

---


