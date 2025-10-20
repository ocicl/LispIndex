# Web: OAuth

6 libraries

---

## ciao

**System Name:** `ciao`

**Purpose:** Easy-to-use OAuth 2.0 client library for Common Lisp.

**Why Use It:**
- **Browser-based Authorization**: Opens web browser automatically to obtain client authorization with minimal setup
- **Google and Clio API Support**: Tested with major OAuth 2.0 providers including Google Cloud and Clio APIs
- **Simple Integration**: Single function call returns authorized OAuth2 object ready for API requests
- **Token Management**: Built-in support for access tokens, refresh tokens, and authorization headers
- **Hunchentoot Server**: Automatically starts local server to receive OAuth callbacks
- **Multiple Auth Methods**: Supports both auth-code and refresh-token OAuth flows

**Best For:** Building Common Lisp applications that need to authenticate with OAuth 2.0 services like Google Drive, Gmail, or other APIs requiring OAuth authentication.

**Note:** LGPL v3 license. Port of Racket's OAuth 2.0 Client library. Requires hunchentoot, dexador, cl-json, and trivial-open-browser dependencies.

---


## north-core

**System Name:** `north-core`

**Purpose:** Core OAuth 1.0a functionality excluding HTTP backend.

**Why Use It:**
- **Backend Independent**: Core OAuth logic without HTTP client dependency
- **Request Signing**: HMAC-SHA1 signature generation
- **Server/Client Support**: Both server and client OAuth flows
- **UUID Generation**: Uses frugal-uuid for nonce generation

**Best For:** Custom OAuth implementations, backend abstraction, OAuth library building.

**Note:** Zlib licensed by Yukari Hafner. Version 1.0.0. Depends on frugal-uuid, babel, ironclad, cl-base64, cl-ppcre, documentation-utils.

---


## north-dexador

**System Name:** `north-dexador`

**Purpose:** Dexador HTTP backend for North OAuth library.

**Why Use It:**
- **Dexador Integration**: Use Dexador instead of Drakma for HTTP
- **Modern HTTP Client**: Benefit from Dexador's features and performance
- **Drop-in Backend**: Compatible with north-core interface

**Best For:** Projects already using Dexador, modern HTTP client preference.

**Note:** Zlib licensed by Yukari Hafner. Version 1.0.0. Depends on dexador and north-core.

---


## oauth

**System Name:** `cl-oauth`

**Purpose:** OAuth 1.0a authentication protocol implementation for Common Lisp.

**Why Use It:**
- **Service Provider & Consumer**: Both server and client OAuth flows
- **HMAC-SHA1 Signatures**: Secure request signing with Ironclad
- **Token Management**: Request token, access token, and authorization flows

**Best For:** Twitter/OAuth 1.0a APIs, third-party authentication, protected resource access.

**Note:** LLGPL by Leslie P. Polzer. Version 3. Depends on ironclad, cl-base64, babel, drakma, hunchentoot.

---


## erjoalgo-webutil

**System Name:** `erjoalgo-webutil`

**Purpose:** Framework for defining OAuth HTTP API client and server.

**Why Use It:**
- **OAuth Support**: Built-in OAuth authentication framework
- **API Tools**: Define both API clients and servers
- **JSON Handling**: Integrated JSON processing with cl-json
- **Web Server**: Hunchentoot-based server infrastructure

**Best For:** Building OAuth-enabled web services and API clients.

**Note:** Licensed under GPLv3. Author: Ernesto Alfonso.

---


## erjoalgo-webutil

**System Name:** `erjoalgo-webutil`

**Purpose:** Framework for defining [oauth] http api client & server.

**Why Use It:**
- **API Client Framework**: Build HTTP API clients with OAuth support
- **Server Endpoints**: Define server endpoints with defendpoint macro
- **OAuth Integration**: Full OAuth authentication support
- **JSON Handling**: JSON parsing and generation with cl-json
- **HTTP Client**: Uses drakma for HTTP requests
- **Compression**: Gzip compression support via gzip-stream
- **Logging**: Integrated logging with vom
- **Site Integrations**: Pre-built integrations for common web services

**Best For:** Building OAuth-authenticated HTTP API clients or servers, especially for integrating with third-party web services.

---


