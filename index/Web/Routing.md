# Web: Routing

6 libraries

---

## easy-routes

**System Name:** `easy-routes`

**Purpose:** Routes handling system on top of Hunchentoot.

**Why Use It:**
- **HTTP Method Dispatch**: Route based on HTTP method
- **URL Arguments**: Extract arguments from URL path
- **Decorators**: Route decorators support
- **URL Generation**: Generate URLs from route names
- **CL-ROUTES**: Built on Restas CL-ROUTES

**Best For:** Web applications using Hunchentoot needing routing.

---


## froute

**System Name:** `froute`

**Purpose:** HTTP routing using MOP (MetaObject Protocol) based classes.

**Why Use It:**
- **MOP-Based**: Leverages CLOS MOP for route definition
- **Object-Oriented**: Routes defined as classes
- **Regex Support**: Uses cl-ppcre for pattern matching
- **Flexible**: Take advantage of CLOS features for routing
- **MIT Licensed**: Permissive licensing

**Best For:** Web applications wanting OO-style route definitions.

**Note:** Alternative approach to function-based routing systems.

---


## myway

**System Name:** `myway`

**Purpose:** Sinatra-compatible URL routing library for web applications.

**Why Use It:**
- **Sinatra-like**: Familiar routing syntax from Ruby
- **make-mapper**: Create route mappers
- **connect**: Define routes with patterns
- **dispatch**: Match and execute routes
- **Wildcards**: :param and * pattern matching
- **next-route**: Fall through to next matching route
- **to-app**: Convert mapper to Clack app

**Best For:** Web routing, Clack/Caveman applications, REST APIs.

**Note:** By Fukamachi. Originally part of Clack. Works with Clack middleware.

---


## routes (40ants-routes)

**System Name:** `40ants-routes`

**Purpose:** Django-inspired URL routing library with namespace support and breadcrumb generation.

**Why Use It:**
- **Framework Agnostic**: Works with any web framework
- **Namespace Support**: Organize routes hierarchically with defroutes
- **URL Generation**: genurl function for reverse URL generation
- **Breadcrumbs**: Automatic breadcrumb generation for navigation
- **Route Parameters**: <type:name> syntax for typed URL parameters (string, integer, etc.)
- **Method Routing**: get, post, put, delete macros for HTTP methods

**Best For:** Web applications needing organized routing, sites requiring breadcrumbs, RESTful APIs.

**Note:** Inspired by Django's URL routing system.

---


## cl-routes

**System Name:** `routes`

**Purpose:** URL routing library for web applications.

**Why Use It:**
- **URL Routing**: Map URLs to handlers
- **Pattern Matching**: Route patterns with variables
- **Web Frameworks**: Used by various CL web frameworks

**Best For:** Web applications, REST APIs, URL dispatching.

**Note:** Common routing library used in CL web development.

---


## routes

**System Name:** `40ants-routes`

**Purpose:** Framework agnostic URL routing library.

**Why Use It:**
- **URL Routing**: Flexible URL pattern matching and generation
- **Framework Agnostic**: Use with any web framework
- **Breadcrumbs**: Built-in breadcrumb support
- **URL Generation**: Generate URLs from route names
- **Nested Routes**: Support for included/nested route definitions
- **Pattern Matching**: Powerful URL patterns via cl-ppcre
- **40ants Ecosystem**: Part of modern 40ants tooling
- **Unlicense**: Public domain dedication

**Best For:** Web applications requiring sophisticated URL routing, REST APIs, or projects wanting framework-independent routing.

---

