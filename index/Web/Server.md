# Web: Server

3 libraries

---

## hunchentoot

**System Name:** `hunchentoot`

**Purpose:** Common Lisp web server and toolkit for dynamic websites.

**Why Use It:**
- **Stand-Alone Server**: Full HTTP/1.1 web server
- **Chunking**: HTTP/1.1 chunking in both directions
- **Persistent Connections**: Keep-alive support
- **SSL**: Built-in SSL/TLS support
- **Session Handling**: Automatic sessions (with/without cookies)
- **Logging**: Built-in access and error logging
- **Error Handling**: Customizable error handling
- **GET/POST**: Easy access to request parameters
- **Multiprocessing**: Handles concurrent requests
- **Widely Used**: Classic, battle-tested web server

**Best For:** Production Common Lisp web applications.

**Note:** BSD license. Works with LispWorks, SBCL, CCL, and others.

---


## woo

**System Name:** `woo`

**Purpose:** Fast non-blocking HTTP server built on libev.

**Why Use It:**
- **Extremely Fast**: One of the fastest web servers in any language
- **Non-Blocking**: Built on libev event loop
- **Clustering**: Multi-worker support
- **SSL**: SSL/TLS support
- **Lack Compatible**: Works with Lack middleware
- **Production Ready**: Used in production despite BETA label
- **Benchmarks**: Outperforms many other web servers

**Best For:** High-performance web applications requiring maximum speed.

**Note:** BETA quality but very stable. Requires debug nil in production.

---


## house

**System Name:** `house`

**Purpose:** Minimal, asynchronous, native Common Lisp web server.

**Why Use It:**
- **Async**: Asynchronous I/O
- **Pure Lisp**: No FFI bindings
- **EventSource**: Built-in server-sent events
- **define-handler**: Simple route definition
- **Type Annotations**: Parse parameters with >>integer, >>json, etc.
- **Sessions**: Session management included
- **Static Files**: Basic static file serving
- **Channels**: publish!/subscribe! for real-time

**Best For:** Small web apps, SPAs, when you want pure Lisp, learning.

**Note:** NOT for high performance - use woo or nginx for production.

---


