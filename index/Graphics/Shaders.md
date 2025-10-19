# Graphics: Shaders

2 libraries

---

## 3bgl-shader

**System Name:** `3bgl-shader`, `3bgl-shaders`

**Purpose:** A Common Lisp DSL (Domain Specific Language) for generating GLSL shaders.

**Why Use It:**
- **Lisp-like Syntax**: Write OpenGL shaders using familiar Common Lisp syntax instead of raw GLSL
- **Type Inference**: Automatic type inference reduces boilerplate and catches type errors early
- **Interactive Development**: Hot-reload shaders during development with automatic recompilation of dependent functions
- **Automatic Overloading**: Functions can work with multiple types without manual overload definitions
- **REPL Integration**: Recompile shaders from your REPL (e.g., Emacs/SLIME with C-c C-c)
- **Modern GLSL Support**: Supports GLSL 4.50 features including compute shaders, SSBOs, and more
- **Reduced Context Switching**: Stay in Lisp while developing graphics applications

**Best For:** Graphics programmers and game developers using OpenGL who want the productivity of interactive Lisp development for shader programming.

---


## glsl-toolkit

**System Name:** `glsl-toolkit`

**Purpose:** Parse, serialize, walk, and merge GLSL shader source files.

**Why Use It:**
- **GLSL Parser**: Lex and parse GLSL into AST
- **Serialization**: Convert AST back to GLSL source
- **Code Walking**: Transform shaders programmatically
- **Shader Merging**: Combine multiple shaders, unify/rename globals
- **GLSL 4.5**: Written for GLSL 4.5, works with other versions
- **Semantic Preservation**: Transforms preserve meaning
- **Refactoring**: Programmatically modify shader code
- **Predicates**: global-identifier-p and other analysis functions

**Best For:** Shader composition, shader generation, GLSL tooling, effect chaining.

**Note:** By Shinmera. Normalizes code while preserving semantics.

---


