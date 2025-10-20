# Web: Frameworks

7 libraries

---

## caveman

**System Name:** `caveman2`

**Purpose:** Lightweight web application framework.

**Why Use It:**
- **Based on Ningle**: Built on top of Ningle
- **Database Integration**: CL-DBI support with connection management
- **@route Macro**: Convenient routing decorator syntax
- **Configuration**: Uses Envy for environment-based config
- **Skeleton Generator**: Project generation tools
- **Practical**: Not micro-framework, full-featured for web apps
- **By Fukamachi**: Same author as Clack, Lack, Dexador, Mito

**Best For:** Building full-featured web applications with database.

**Note:** Caveman2 is a complete rewrite. No longer "micro" framework.

---


## ningle

**System Name:** `ningle`

**Purpose:** Lightweight web application framework (Sinatra-like).

**Why Use It:**
- **Sinatra-Style**: Familiar routing for Ruby developers
- **Lightweight**: Minimal, simple framework
- **No Skeleton**: No project skeleton required
- **Route Parameters**: Keyword parameters in routes
- **Clack-Based**: Built on Clack
- **Caveman Fork**: Forked from Caveman, simpler
- **By Fukamachi**: Part of Fukamachi web ecosystem

**Best For:** Simple web applications and APIs without database complexity.

**Note:** Base for Caveman2. Great for learning or simple apps.

---


## ningle

**System Name:** `ningle`

**Purpose:** Lightweight Sinatra-inspired web application framework.

**Why Use It:**
- **Routing**: Sinatra-like URL routing with patterns
- **route**: setf (ningle:route app "/path") for handlers
- **Wildcards**: :param and * wildcards in routes
- **HTTP Methods**: GET, POST, PUT, DELETE, OPTIONS
- **Regex Routes**: Regular expression pattern matching
- **Requirements**: Custom matching conditions
- **\*request\*/\*response\***: Lack.Request/Response integration
- **context**: Session-like key-value storage

**Best For:** Small web apps, REST APIs, microservices, prototypes.

**Note:** By Fukamachi. Fork of Caveman. No project skeleton needed.

---


## caveman

**System Name:** `caveman2`

**Purpose:** Lightweight web application framework with database integration - successor to Caveman 1.

**Why Use It:**
- **@route Macro**: Concise routing with @route GET/POST/PUT/DELETE decorators
- **Database Integration**: CL-DBI support with connection management by default
- **Based on Ningle**: Built on proven micro-framework foundation
- **Envy Configuration**: Separate configuration system
- **Project Generation**: make-project creates complete skeleton (db/, src/, templates/, static/)
- **Server Choice**: Clack/Lack based - run on Hunchentoot, Woo, Wookie, etc.
- **Extensible, Practical**: Design goals: extensible, practical, don't force anything

**Best For:** Web applications needing database support, practical web development, growing beyond micro-frameworks.

**Note:** Written from scratch (not micro anymore). Successor to Caveman 1.

---


## cl-jingle

**System Name:** `jingle`

**Purpose:** Ningle web framework with batteries included (bells and whistles).

**Why Use It:**
- **Enhanced Ningle**: Ningle plus OpenAPI, Swagger UI, middleware
- **OpenAPI Support**: Built-in OpenAPI 3.x spec generation
- **Error Handling**: Structured error handling with conditions
- **Testing**: Test framework for HTTP handlers

**Best For:** REST API development, web services, OpenAPI-first development.

**Note:** BSD licensed. Built on Ningle, Lack, and Hunchentoot.

---


## cl-webmachine

**System Name:** `org.melusina.webmachine`

**Purpose:** HTTP semantic awareness layer on top of Hunchentoot.

**Why Use It:**
- **Resource-oriented**: Model HTTP as state machine
- **Decision Graph**: Explicit HTTP decision flow
- **Content Negotiation**: Built-in content type handling
- **RESTful**: Natural REST API development

**Best For:** RESTful web services, HTTP APIs, resource-oriented applications.

**Note:** MIT license. Brings Webmachine pattern to Common Lisp.

---


## defrest

**System Name:** `defrest`

**Purpose:** Export functions via REST webservices with Hunchentoot easily.

**Why Use It:**
- **Easy REST APIs**: Simple macro to expose REST endpoints
- **Path Parameters**: Template-based path parameters {var:regex}
- **Query Parameters**: Built-in query parameter parsing and validation
- **HTTP Methods**: Support for GET, POST, PUT, DELETE
- **Hunchentoot Integration**: Seamless integration with Hunchentoot dispatcher
- **Validation**: Mandatory parameters and regex pattern validation

**Best For:** REST APIs, web services, microservices, HTTP endpoints.

**Note:** By Mathias Menzel-Nielsen. Formerly called defajax.

---


