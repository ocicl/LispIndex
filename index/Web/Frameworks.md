# Web: Frameworks

11 libraries

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


## hh-web

**System Name:** `hh-web`

**Purpose:** Web application framework with composable widgets, regex URL dispatching, and dynamic reloading.

**Why Use It:**
- **Composable Widgets**: Create reusable HTML/CSS/Javascript components as custom tags
- **Regex URL Dispatching**: Django/Rails-style URL patterns with automatic parameter extraction
- **Live Reloading**: Automatic detection and reloading of template and code changes
- **Template System**: S-expression syntax for HTML generation with tag libraries
- **Integrated Caching**: In-memory caching of generated content for performance
- **Project Scaffolding**: make-skeleton command generates complete project structure

**Best For:** Web applications, template-driven sites, component-based UIs, rapid prototyping.

**Note:** Tested on SBCL, CCL, LispWorks, ABCL. MIT license.

---


## okra

**System Name:** (Not found in ocicl)

**Purpose:** Library not found in ocicl distribution.

**Why Use It:**
- **Not Available**: This library was not found in the ocicl directory
- **Verification Needed**: Check alternative package sources
- **Unknown Purpose**: No information available

**Best For:** Unknown - library not documented.

**Note:** Not found in ocicl distribution.

---


## myweb

**System Name:** `myweb`

**Purpose:** Simple web server written in Common Lisp for educational reasons.

**Why Use It:**
- **Educational**: Learn web server implementation
- **Simple Server**: Basic HTTP server
- **Socket Communication**: Uses usocket
- **Threaded**: Uses bordeaux-threads
- **Logging**: Integrated cl-log logging
- **UTF-8 Support**: Uses trivial-utf-8
- **Request Handling**: Basic HTTP request/response

**Best For:** Learning how web servers work or simple applications needing a lightweight HTTP server.

---


## ningle-fbr

**System Name:** `ningle-fbr`

**Purpose:** File-based router for Ningle.

**Why Use It:**
- **File-Based Routing**: Routes based on file structure
- **Ningle Integration**: Extends Ningle web framework
- **Package Inference**: Uses package-inferred-system
- **Convention over Configuration**: Automatic routing from files

**Best For:** Ningle web applications wanting file-system based routing similar to modern web frameworks.

---


## patron

**System Name:** `patron`

**Purpose:** A compact thread pool implementation.

**Why Use It:**
- **Thread Pooling**: Efficient thread pool management
- **Job Queue**: Queue-based job distribution
- **Worker Threads**: Configurable worker pool
- **Timeouts**: Job timeout support
- **Semaphores**: Synchronization primitives
- **Bordeaux Threads**: Portable threading
- **Resource Management**: Efficient thread reuse
- **Simple API**: Easy thread pool creation and use

**Best For:** Applications requiring concurrent task processing with controlled thread usage and resource management.

---


## restas

**System Name:** `restas`

**Purpose:** A Common Lisp web application framework following REST architectural style.

**Why Use It:**
- **REST Framework**: Built for RESTful web applications
- **Hunchentoot-based**: Uses proven HTTP server foundation
- **Routing**: Advanced URL routing via routes library
- **Modular**: Module system for application composition
- **Virtual Hosting**: Built-in vhost support
- **Decorators**: Route decorators for cross-cutting concerns
- **Context System**: Flexible request context handling
- **LLGPL License**: Liberal licensing

**Best For:** Building RESTful web services, web APIs, or web applications following REST principles.

---


