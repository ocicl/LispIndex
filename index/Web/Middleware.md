# Web: Middleware

6 libraries

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


