# Network: HTTP-Clients

3 libraries

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


## dexador

**System Name:** `dexador`

**Purpose:** Fast HTTP client with neat APIs and connection-pooling - Drakma alternative.

**Why Use It:**
- **Fast**: Particularly fast when requesting same host (connection pooling)
- **Neat APIs**: get, post, head, etc. with clean interface
- **Signals Conditions**: HTTP failures raise conditions
- **No OpenSSL on Windows**: Works without OpenSSL dependency
- **Form-Data**: Auto form-urlencoded for alists
- **Auto Multipart**: Detects pathnames and uses multipart/form-data
- **Redirects**: Automatic redirect following (:max-redirects control)
- **Cookies**: cl-cookie integration via :cookie-jar

**Best For:** HTTP clients, REST APIs, web scraping, HTTP requests.

**Note:** BETA quality. APIs may change. Travis CI/Coveralls. Faster than Drakma.

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


