# Graphics: Shaders

6 libraries

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


## glsl-metadata

**System Name:** `glsl-metadata`

**Purpose:** A computer-readable representation of all versions of the OpenGL Shader Language specifications.

**Why Use It:**
- **GLSL Reference**: Complete GLSL specification data
- **Version Coverage**: All GLSL versions represented
- **Programmatic Access**: Query GLSL features and syntax
- **No Dependencies**: Pure data library

**Best For:** GLSL tools development, shader validation, OpenGL tooling.

**Note:** Licensed under MIT. Author: Michael Fiano.

---


## glsl-packing

**System Name:** `glsl-packing`

**Purpose:** Calculate std140/std430 layout for a GLSL UBO/SSBO.

**Why Use It:**
- **Memory Layout**: Compute GLSL buffer memory layouts
- **UBO/SSBO Support**: Handle both uniform and storage buffers
- **Alignment Calculation**: Automatic alignment and padding computation
- **OpenGL Integration**: Essential for OpenGL buffer management

**Best For:** OpenGL development, shader buffer management, graphics programming.

**Note:** Licensed under MIT. Author: Bart Botta.

---


## glsl-metadata

**System Name:** `glsl-metadata`

**Purpose:** A computer-readable representation of all versions of the OpenGL Shader Language specifications.

**Why Use It:**
- **GLSL Reference**: Computer-readable GLSL specification data
- **All Versions**: Covers all versions of OpenGL Shader Language
- **Shader Development**: Reference for GLSL syntax and features by version
- **Tool Building**: Foundation for building GLSL tools, validators, or code generators
- **No Dependencies**: Pure data, no external dependencies

**Best For:** Building GLSL development tools, shader validators, code generators, or any application needing GLSL specification data.

---


## glsl-packing

**System Name:** `glsl-packing`

**Purpose:** calculate std140/std430 layout for a glsl UBO/SSBO.

**Why Use It:**
- **Memory Layout**: Calculate proper memory layout for GLSL uniform buffer objects (UBO) and shader storage buffer objects (SSBO)
- **std140/std430**: Support for both std140 and std430 layout rules
- **GPU Interop**: Ensure correct data alignment when passing data to GPU shaders
- **OpenGL Development**: Essential for modern OpenGL rendering with uniform buffers
- **Alignment Rules**: Automatically handle complex alignment and padding requirements

**Best For:** OpenGL/Vulkan graphics programming where you need to pack data for uniform buffers or shader storage buffers.

---


