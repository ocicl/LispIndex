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


