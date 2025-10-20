# Web: Middleware

10 libraries

---

## clack-cors

**System Name:** `clack-cors`

**Purpose:** Clack middleware for CORS HTTP headers.

**Why Use It:**
- **CORS Support**: Handle Cross-Origin Resource Sharing
- **Middleware**: Easy Clack middleware integration
- **Configurable**: Configure allowed origins, headers, methods
- **Modern Web Apps**: Essential for frontend-backend separation

**Best For:** Clack web applications needing CORS support.

---


## clack-errors

**System Name:** `clack-errors`

**Purpose:** Better error pages for Clack (clone of better_errors).

**Why Use It:**
- **Debug Mode**: Detailed error pages during development
- **Production Mode**: Safe error pages for production
- **Stack Traces**: Full stack trace display
- **Variable Inspection**: Inspect variables at error point
- **Custom Pages**: Optional custom error page support

**Best For:** Clack web applications needing better error handling.

---


## clack-pretend

**System Name:** `clack-pretend`

**Purpose:** Testing and debugging tool for Clack (capture and replay requests).

**Why Use It:**
- **Request Capture**: Record web requests
- **REPL Testing**: Replay requests from REPL
- **Debugging**: Test middleware without browser
- **Session Support**: Works with cookies and sessions
- **Development Speed**: Faster development cycle

**Best For:** Clack application development and debugging.

---


## clack-prometheus

**System Name:** `clack-prometheus`

**Purpose:** Clack middleware to serve stats in Prometheus format.

**Why Use It:**
- **Prometheus Metrics**: Export metrics for Prometheus
- **System Metrics**: CPU, memory, GC stats
- **SBCL GC**: Special SBCL garbage collection metrics
- **Microservices**: Great for monitoring JSON-RPC services
- **40ants Ecosystem**: Part of 40ants suite

**Best For:** Clack applications requiring Prometheus monitoring.

---


## lack

**System Name:** `lack`

**Purpose:** Core of Clack - modular web application construction.

**Why Use It:**
- **Middleware**: Composable middleware system
- **Clack Core**: Foundation of Clack web framework
- **Builder Macro**: Easy middleware composition
- **Standard Environment**: WSGI-like environment plist
- **Performance**: Designed for speed and simplicity
- **Widely Used**: Powers Clack v2+

**Best For:** Building modular web applications with middleware.

**Note:** Used with Clack for web applications.

---


## clack-static-asset-middleware

**System Name:** `clack-static-asset-middleware`

**Purpose:** Cache-busting static asset middleware for Clack web applications.

**Why Use It:**
- **Cache Busting**: Generates versioned filenames that force browsers to download updated assets
- **Maximum Cache Headers**: Serves files with far-future expires headers for optimal caching
- **Djula Integration**: Helper package provides template tags for asset paths and stylesheet links
- **Customizable Functions**: Override cache-buster, unbuster, and filter functions
- **Hash-Based Naming**: Default uses cryptographic hashes in filenames for reliable cache invalidation

**Best For:** Production web applications needing efficient static asset delivery, CDN integration, and automatic browser cache invalidation when assets change.

**Note:** MIT license. Not optimized for direct file serving - use behind nginx or CDN. Works with Clack/Hunchentoot. Includes Djula template helpers in separate system.

---


## lack-compression-cache

**System Name:** `lack-compression-cache`

**Purpose:** Lack middleware for caching compressed responses.

**Why Use It:**
- **Response Compression**: Automatically compress HTTP responses
- **Caching**: Cache compressed responses to avoid repeated compression
- **Performance**: Reduce bandwidth and improve response times
- **Lack Integration**: Seamless integration with Lack web framework

**Best For:** Web applications, bandwidth optimization, Lack-based servers.

**Note:** Part of the Lack ecosystem.

---


## lack-reroute

**System Name:** `lack-rerouter`

**Purpose:** Lack middleware for routing requests to different applications.

**Why Use It:**
- **Request Routing**: Route requests based on rules to different Lack applications
- **URL Rewriting**: Change request paths before processing
- **Multi-App**: Combine multiple Lack applications
- **Flexible Routing**: Time-based and rule-based routing

**Best For:** Multi-tenant applications, URL routing, Lack middleware stacks.

**Note:** MIT license.

---


## lack-rerouter-20241012-4a802bf

**System Name:** `lack-rerouter`

**Purpose:** Lack middleware component for request rerouting.

**Why Use It:**
- **Request Routing**: Advanced routing capabilities
- **Lack Integration**: Works with Lack middleware stack
- **File Serving**: Integrates lack-app-file
- **Time Utilities**: Local-time support

**Best For:** Web application routing, middleware development, static file serving.

**Note:** Licensed under MIT. Author: Daniel Nussenbaum. Version 0.1.0.

---


## hunchentoot-errors

**System Name:** `hunchentoot-errors`

**Purpose:** Augments Hunchentoot error pages and logs with request and session information.

**Why Use It:**
- **Enhanced Error Pages**: Detailed error information in browser
- **Request Context**: Includes request parameters in error logs
- **Session Data**: Shows session info during errors
- **Error Tracing**: Trace acceptor for detailed debugging
- **HTTP Error Handling**: Custom error page generation
- **Production Debugging**: Better error visibility

**Best For:** Web application debugging, production error tracking, development.

**Note:** Licensed under MIT. Author: Mariano Montone. Depends on Hunchentoot, string-case, parse-number, cl-mimeparse.

---


