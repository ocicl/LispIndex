# Web: Servers

2 libraries

---

## clack

**System Name:** `clack`

**Purpose:** Web application environment for Common Lisp (WSGI/Rack inspired).

**Why Use It:**
- **WSGI-Style**: Python WSGI / Ruby Rack inspired
- **Server Abstraction**: Works with Hunchentoot, Woo, and others
- **Middleware**: Rich middleware ecosystem (via Lack)
- **clackup**: Command-line interface via Roswell
- **Standard Framework**: De facto standard web framework
- **Simple Apps**: Simple lambda-based app definition
- **Well-Documented**: Good documentation and tutorials

**Best For:** Building web applications with middleware.

**Note:** Built on top of Lack for middleware support.

---


## clack

**System Name:** `clack`

**Purpose:** Web application environment for Common Lisp - inspired by Python WSGI and Ruby Rack.

**Why Use It:**
- **clackup**: Start web server with simple lambda (env) → (200 headers body) interface
- **Server Choice**: Hunchentoot, Wookie, Toot, Woo backends
- **Command-Line**: clackup script via Roswell for production deployment
- **Middleware Ready**: Works with Lack application builder
- **Simple Interface**: Return list of status, headers, body
- **Stop Control**: clack:stop for graceful shutdown

**Best For:** Web applications, HTTP servers, WSGI/Rack-style architecture, middleware-based design.

**Note:** MIT license. Travis CI/Coveralls. See Lack for application builder.

---


