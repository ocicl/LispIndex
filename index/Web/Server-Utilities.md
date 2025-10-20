# Web: Server-Utilities

7 libraries

---

## cl-webdav

**System Name:** `cl-webdav`

**Purpose:** WebDAV server and protocol implementation by Edi Weitz.

**Why Use It:**
- **WebDAV Protocol**: Full WebDAV server support
- **Hunchentoot Integration**: Works with Hunchentoot web server
- **File Operations**: Remote file access and manipulation
- **Standards Compliant**: Follows WebDAV RFC

**Best For:** File sharing servers, remote storage, cloud storage backends.

**Note:** BSD license by Edi Weitz. Production-ready WebDAV implementation.

---


## hunchentoot-cgi

**System Name:** `hunchentoot-cgi`

**Purpose:** CGI support for Hunchentoot web server.

**Why Use It:**
- **CGI Scripts**: Run CGI scripts from Hunchentoot
- **Legacy Support**: Integrate legacy CGI programs
- **Script Execution**: Execute external programs as CGI
- **Environment Variables**: Proper CGI environment setup
- **Request Handling**: Parse CGI requests and responses

**Best For:** Legacy CGI integration, external script execution, hybrid web apps.

**Note:** Licensed under BSD. Author: Cyrus Harmon. Depends on Hunchentoot and PURI.

---


## hunchentoot-multi-acceptor

**System Name:** `hunchentoot-multi-acceptor`

**Purpose:** Multiple domain support under single Hunchentoot acceptor.

**Why Use It:**
- **Virtual Hosts**: Serve multiple domains from one acceptor
- **Port Sharing**: Multiple sites on same port
- **Domain Routing**: Route requests by domain name
- **Resource Efficiency**: Single acceptor for multiple apps
- **Flexible Configuration**: Per-domain configuration

**Best For:** Multi-tenant web apps, virtual hosting, shared hosting environments.

**Note:** Licensed under Apache 2.0. Author: Arnold Noronha. Modern Interpreters Inc.

---


## hunchentoot-stuck-connection-monitor

**System Name:** `hunchentoot-stuck-connection-monitor`

**Purpose:** Monitors and manages stuck Hunchentoot connections.

**Why Use It:**
- **Connection Monitoring**: Track connection state over time
- **Stuck Detection**: Find connections inactive too long
- **Socket Management**: Prevent socket leaks
- **Thread Protection**: Avoid thread exhaustion
- **Automatic Cleanup**: Optional auto-close of stuck connections
- **Debugging Tool**: Identify slow/inactive clients
- **Production Stability**: Prevent resource exhaustion

**Best For:** Production servers, high-traffic sites, connection debugging.

**Note:** Licensed under BSD. Author: Anton Vodonosov. Addresses Hunchentoot issue #189.

---


## hunchenissr

**System Name:** `issr`

**Purpose:** Make Interactive-Server-Side-Rendered web pages with declaritive and recursive programming.

**Why Use It:**
- **Interactive SSR**: Server-side rendering with interactive updates
- **Declarative Programming**: Declarative approach to web UIs
- **Recursive Rendering**: Recursive component patterns
- **DOM Diffing**: Efficient DOM updates via diffing algorithm
- **WebSocket Support**: Real-time updates via WebSockets
- **Hunchentoot Integration**: Built on Hunchentoot web server
- **JSON Communication**: Uses Jonathan for efficient JSON handling
- **HTML Parsing**: Uses Plump for HTML manipulation

**Best For:** Building interactive web applications with server-side rendering and minimal client-side JavaScript.

---


## hunchentools

**System Name:** `hunchentools`

**Purpose:** Hunchentoot utility library.

**Why Use It:**
- **Request Handling**: Utilities for handling HTTP requests
- **Dispatcher Utilities**: Enhanced dispatcher helpers
- **Session Management**: Session cookie utilities
- **User Sessions**: Session-based user tracking
- **CSRF Protection**: CSRF token generation and validation
- **String Escaping**: HTML/URL string escaping utilities
- **Abort Handling**: Request abort utilities
- **Security**: Uses ironclad for cryptographic operations

**Best For:** Hunchentoot web applications needing enhanced session management, CSRF protection, or request handling utilities.

---


## restas.file-publisher

**System Name:** `restas.file-publisher`

**Purpose:** A restas module which can publish static files.

**Why Use It:**
- **Static Files**: Serve static files through RESTAS
- **Module Integration**: Seamless RESTAS framework integration
- **Directory Support**: Uses cl-fad for file system operations
- **Simple Setup**: Easy to configure static file serving
- **MIT License**: Permissive licensing

**Best For:** RESTAS applications needing to serve static assets, CSS, JavaScript, images, or other static content.

---


