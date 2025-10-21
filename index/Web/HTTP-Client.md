# Web: HTTP-Client

10 libraries

---

## carrier

**System Name:** `carrier`

**Purpose:** Lightweight async HTTP client built on cl-async and fast-http.

**Why Use It:**
- **Async HTTP**: Asynchronous HTTP client
- **Streaming**: Efficient HTTP streaming
- **Lightweight**: Minimal, focused implementation
- **Promise-Based**: Returns promises (cl-async-future)
- **Cookie Support**: Cookie jar support via cl-cookie
- **Callbacks**: Separate header, body, and finish callbacks
- **Drakma-Async Alternative**: Lighter-weight than drakma-async

**Best For:** Async HTTP requests with streaming support, especially for lightweight applications.

---


## drakma

**System Name:** `drakma`

**Purpose:** HTTP client written in Common Lisp.

**Why Use It:**
- **HTTP Client**: Full-featured HTTP client
- **Well-Established**: Standard HTTP client for CL
- **Comprehensive**: Supports cookies, authentication, SSL, etc.
- **Documentation**: Well-documented
- **Widely Used**: One of the most common HTTP clients

**Best For:** Making HTTP requests from Common Lisp.

**Note:** Standard CL HTTP client library.

---


## drakma-async

**System Name:** `drakma-async`

**Purpose:** Port of Drakma to run on top of cl-async (asynchronous HTTP client).

**Why Use It:**
- **Async HTTP**: Non-blocking HTTP requests
- **Drakma API**: API-compatible with drakma 1.3.4
- **cl-async Integration**: Built on cl-async
- **Futures**: Returns cl-async futures
- **Same Behavior**: Attempts exact same behavior as drakma

**Best For:** Async HTTP requests with familiar drakma API.

---


## dexador

**System Name:** `dexador`

**Purpose:** HTTP client with neat APIs and connection pooling.

**Why Use It:**
- **Fast**: Especially for same-host requests (connection pooling)
- **Connection Pooling**: Reuses connections for performance
- **Neat API**: Clean, simple interface
- **Conditions**: Signals condition on HTTP errors
- **No OpenSSL on Windows**: Easier Windows support than Drakma
- **Redirects**: Automatic redirect following
- **Form-Data**: Auto-detects multipart when needed
- **Modern**: Successor to Drakma

**Best For:** Modern HTTP client needs with performance focus.

**Note:** BETA quality. Faster than Drakma.

---


## cl-httpotion

**System Name:** `cl-httpotion`

**Purpose:** HTTP client library with clean, potion-like API.

**Why Use It:**
- **HTTP Requests**: Simple HTTP client operations
- **Clean API**: Intuitive request/response interface
- **Modern**: Support for modern HTTP features

**Best For:** Web API clients, HTTP requests, REST API consumption.

**Note:** HTTP client with ergonomic API design.

---


## cl-mechanize

**System Name:** `cl-mechanize`

**Purpose:** WWW::Mechanize work-alike for Common Lisp web automation.

**Why Use It:**
- **Web Automation**: Programmatic web browsing and form submission
- **Form Handling**: Parse and submit web forms
- **Link Extraction**: Extract and follow links
- **DOM Traversal**: Navigate and query HTML DOM
- **Drakma Backend**: Built on robust Drakma HTTP client

**Best For:** Web scraping, automated testing, form automation, content extraction.

**Note:** Early development stage. Read source before using.

---


## trivial-download

**System Name:** `trivial-download`

**Purpose:** Download files from Common Lisp.

**Why Use It:**
- **File Download**: Simple file downloading
- **Drakma**: HTTP client
- **Simple API**: Easy file retrieval
- **MIT License**: Permissive license

**Best For:** Applications needing simple file download capabilities without complex HTTP client configuration.

---


## trivial-http

**System Name:** `trivial-http`

**Purpose:** Simple support for HTTP GET, POST and more.

**Why Use It:**
- **HTTP Client**: Simple HTTP operations
- **GET/POST**: Basic HTTP methods
- **Usocket**: Socket-based
- **Base64**: Authentication support
- **Lightweight**: Minimal dependencies
- **MIT License**: Permissive license

**Best For:** Simple applications needing basic HTTP client functionality without heavy dependencies.

---


## s-http-client

**System Name:** `s-http-client`

**Purpose:** A basic HTTP client for Common Lisp.

**Why Use It:**
- **HTTP Client**: Make HTTP requests from Common Lisp
- **S-* Integration**: Works with s-utils, s-sysdeps, s-base64
- **Compression Support**: Chipz integration for compressed responses
- **URI Handling**: PURI integration for URI parsing
- **LLGPL License**: Permissive Lisp licensing

**Best For:** Simple HTTP client operations when you need a lightweight solution without the complexity of larger HTTP libraries.

---


## winhttp

**System Name:** `winhttp`

**Purpose:** FFI wrapper to WINHTTP.

**Why Use It:**
- **Windows HTTP**: Native Windows HTTP API access
- **CFFI**: Foreign function interface
- **HTTP Client**: Windows-native HTTP operations
- **Windows Only**: Specifically for Windows platform
- **Low-Level**: Direct WINHTTP API access
- **MIT License**: Permissive licensing

**Best For:** Windows applications needing native HTTP functionality without cross-platform HTTP libraries.

---


