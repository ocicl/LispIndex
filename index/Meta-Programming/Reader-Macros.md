# Meta-Programming: Reader-Macros

6 libraries

---

## advanced-readtable

**System Name:** `advanced-readtable`

**Purpose:** Enhanced readtable with package aliases, shortcuts, and local package usage.

**Why Use It:**
- **Package Aliases**: Define per-package aliases for convenience
- **Package Shortcuts**: Shortcuts for package hierarchies
- **Local Use Package**: Use packages locally in forms with `package:(form)`
- **Local Intern**: Intern symbols with `package::(sym1 sym2)` syntax
- **Extensible**: Extend find-package and find-symbol behavior
- **SLIME Integration**: Works with SLIME editor integration

**Best For:** Projects with complex package hierarchies or those wanting more convenient package syntax.

---


## allioli

**System Name:** `allioli`

**Purpose:** Named readtable for easier lambda creation with `#¿` reader macro.

**Why Use It:**
- **Short Lambdas**: Simplified syntax for creating short anonymous functions
- **Reader Macro**: Single dispatch character `#¿` for lambda shorthand
- **Code Golf**: Reduce verbosity in functional code
- **Named Readtable**: Clean integration via named-readtables

**Best For:** Projects with heavy functional programming style wanting terser lambda syntax.

---


## curry-compose-reader-macros

**System Name:** `curry-compose-reader-macros`

**Purpose:** Reader macros for function partial application and composition.

**Why Use It:**
- **Concise Syntax**: `{+ 1}` for currying, `[f g]` for composition
- **Alexandria-Based**: Expands to Alexandria's curry/compose
- **Argument Order**: `_` for rcurry (reversed argument order)
- **Function Composition**: Square brackets for composition
- **Arity Specification**: Optional arity hints for efficiency
- **Split-Join**: `«»` brackets for splitting args across functions

**Best For:** Functional programming with concise point-free style.

---


## named-readtables

**System Name:** `named-readtables`

**Purpose:** Namespace for readtables like packages.

**Why Use It:**
- **Named Readtables**: Associate readtables with names
- **File Association**: Associate source files with readtable names
- **Localized**: Use readtables locally
- **Modular**: Modular readtable composition
- **defreadtable**: Macro to define readtable contents
- **SLIME Integration**: Development environment support

**Best For:** Managing and using readtables in a modular way.

**Note:** Essential for projects using custom reader syntax.

---


## cl-syntax

**System Name:** `cl-syntax`

**Purpose:** Reader syntax conventions for Common Lisp and SLIME integration.

**Why Use It:**
- **SLIME Compatible**: Solves reader macro problems in SLIME
- **Declarative Syntax**: Syntax defined as data structures, not procedures
- **Named Readtables**: Uses named-readtables for management
- **Multiple Syntaxes**: Interpol, annot, markup, and more
- **`defsyntax` Macro**: Define new syntaxes declaratively
- **Swank Integration**: Handles swank server readtables correctly

**Best For:** Managing reader macros in SLIME, combining multiple syntaxes.

**Note:** Solves common SLIME reader macro compatibility issues.

---


## named-readtables

**System Name:** `named-readtables`

**Purpose:** Namespace for readtables akin to package namespace.

**Why Use It:**
- **defreadtable**: Define named readtables
- **in-readtable**: Set current readtable by name
- **:merge/:fuse**: Combine readtables with inheritance
- **Modular**: Multiple inheritance between readtables
- **Package-like API**: Familiar interface (find-readtable, rename-readtable)
- **Symbol Names**: Named by symbols, not strings

**Best For:** Reader macros, custom syntax, DSLs, readtable management.

**Note:** By Tobias Rittweiler. Static inheritance, compile-time definition.

---


