# Web: Routing

3 libraries

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


