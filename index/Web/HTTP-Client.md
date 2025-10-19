# Web: HTTP-Client

4 libraries

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


