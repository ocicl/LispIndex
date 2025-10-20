# Meta-Programming: Functional

2 libraries

---

## modf

**System Name:** `modf`

**Purpose:** setf-like macro for functional programming - modify data structures without mutation.

**Why Use It:**
- **Functional Updates**: Create new objects with requested changes
- **No Mutation**: Original data unchanged
- **Familiar Syntax**: Works like setf but returns new values
- **Many Types**: Lists, arrays, hash tables, CLOS objects, structs
- **define-modf-expander**: Custom expansion definitions
- **Portable**: Works on major Libre Software implementations

**Best For:** Functional programming, immutable data structures, persistent data.

**Note:** By Zach Kost-Smith. Uses heuristics for undefined expanders.

---


## curly

**System Name:** `curly`

**Purpose:** Reader macros for easy function currying and composition.

**Why Use It:**
- **Square Brackets**: Currying syntax with [foo bar]
- **Curly Braces**: Function composition with {foo bar}
- **Blank Arguments**: Place arguments with * symbol
- **Arc-inspired**: Inspired by Arc's currying syntax
- **Literal Composition**: Compiler can optimize generated code

**Best For:** Functional programming, point-free style, concise code, functional composition.

**Note:** By Maciej Pasternacki. Enables Arc-style functional syntax.

---


