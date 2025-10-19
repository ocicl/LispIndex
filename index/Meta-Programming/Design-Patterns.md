# Meta-Programming: Design-Patterns

3 libraries

---

## architecture.builder-protocol

**System Name:** `architecture.builder-protocol`

**Purpose:** Protocol for flexible construction of diverse result representations.

**Why Use It:**
- **Builder Pattern**: Implement the builder design pattern systematically
- **Flexible Results**: Produce different result representations (lists, objects, etc.) from same code
- **Parser Decoupling**: Decouple parsers from result representation
- **AST Construction**: Particularly useful for building abstract syntax trees
- **Unbuilder Protocol**: Also supports destructuring and traversing built structures

**Best For:** Parsers and code generators that need to produce multiple result formats, or libraries wanting flexible result construction.

---


## architecture.hooks

**System Name:** `architecture.hooks`, also known as `cl-hooks`

**Purpose:** Extension point mechanism using hooks (similar to Emacs hooks).

**Why Use It:**
- **Extension Points**: Add extension points to applications without coupling
- **Multiple Handlers**: Unlike CLOS methods, multiple independent extensions can attach to same point
- **Easy Removal**: Attach and detach code dynamically
- **Object Hooks**: Attach hooks to individual objects
- **Introspection**: Easy introspection of attached handlers
- **Complements CLOS**: Provides capabilities CLOS multi-methods don't

**Best For:** Extensible applications and frameworks where multiple independent extensions need to hook into execution flow.

---


## architecture.service-provider

**System Name:** `architecture.service-provider`

**Purpose:** Service provider protocol for flexible service location and dependency injection.

**Why Use It:**
- **Dependency Injection**: Implement dependency injection patterns
- **Service Location**: Locate services by interface/protocol
- **Decoupling**: Decouple service consumers from implementations
- **Testing**: Easy mocking and stubbing of services
- **Architecture Pattern**: Implements service locator and provider patterns

**Best For:** Large applications requiring dependency injection or service-oriented architecture.

---


