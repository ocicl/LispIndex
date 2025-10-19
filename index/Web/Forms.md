# Web: Forms

2 libraries

---

## cl-forms

**System Name:** `cl-forms`

**Purpose:** Web forms handling library for Common Lisp.

**Why Use It:**
- **Multiple Field Types**: String, boolean, integer, email, password, and more
- **Validation**: Both server and client-side validation
- **Extensible**: Define custom field types
- **Rendering Backends**: CL-WHO, Djula, or custom renderers
- **Themes**: Support for Bootstrap and other themes
- **CSRF Protection**: Built-in CSRF protection
- **Hunchentoot Integration**: Runs on Hunchentoot (potentially framework-agnostic)

**Best For:** Web applications requiring form handling with validation and rendering.

---


## formlets

**System Name:** `formlets`

**Purpose:** Self-validating HTML formlets for Hunchentoot web applications.

**Why Use It:**
- **Self-Validating**: Forms validate themselves and re-display with errors
- **Boilerplate Elimination**: Minimal code for form handling
- **Hunchentoot Integration**: Designed for Hunchentoot web server
- **Simple API**: `define-formlet` and `show-formlet`
- **CSS Styling**: Provides CSS hooks for custom styling
- **Default Values**: Support for pre-populating forms

**Best For:** Web forms in Hunchentoot applications requiring validation.

**Note:** Reduces boilerplate for form display/validation/re-display cycle.

---


