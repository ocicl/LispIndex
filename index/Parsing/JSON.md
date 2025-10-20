# Parsing: JSON

6 libraries

---

## cl-json

**System Name:** `cl-json`

**Purpose:** Encoder and decoder for JSON format with high customizability.

**Why Use It:**
- **JSON Support**: Encode Lisp objects to JSON, decode JSON to Lisp
- **Highly Customizable**: Extensive customization options
- **Simple Defaults**: Works simply out of the box like YASON or ST-JSON
- **Well Tested**: Includes JSON_checker automated tests
- **Community Maintained**: Active community maintenance (sharplispers fork)
- **RPC Support**: JSON-RPC version 2 format support

**Best For:** Applications needing JSON encoding/decoding with flexibility for customization.

**Note:** One of the most widely-used JSON libraries for CL.

---


## cl-json-pointer

**System Name:** `cl-json-pointer`

**Purpose:** JSON Pointer (RFC6901) implementation.

**Why Use It:**
- **JSON Pointer**: Navigate JSON structures with pointers
- **Library Independent**: Works with multiple JSON libraries
- **Wide Support**: Works with cl-json, jzon, shasht, jsown, jonathan, and more
- **RFC6901**: Standards-compliant implementation

**Best For:** Applications needing to reference specific values in JSON documents via pointers.

---


## yason

**System Name:** `yason`

**Purpose:** JSON encoding and decoding library.

**Why Use It:**
- **Simple**: Focused on encoding/decoding only
- **No Object Model**: Doesn't impose object model on your application
- **Streaming**: Streaming JSON encoding
- **Well-Documented**: Good documentation
- **Widely Used**: Popular JSON library

**Best For:** JSON encoding/decoding when you don't need Jonathan's speed.

**Note:** Alternative to Jonathan, focuses on simplicity.

---


## yason

**System Name:** `yason`

**Purpose:** JSON encoding and decoding library - lightweight alternative to XML.

**Why Use It:**
- **Pure Encoding/Decoding**: No imposed object model on application
- **JSON Interchange**: Encode/decode JSON data structures

**Best For:** JSON APIs, web services, data interchange, REST clients.

**Note:** Maintained by phmarek since 2019 (previously hanshuebner).

---


## cl-json

**System Name:** `cl-json`

**Purpose:** Highly customizable JSON encoder/decoder - simple defaults, powerful when needed.

**Why Use It:**
- **Encoder/Decoder**: Lisp objects to/from JSON
- **Highly Customizable**: Advanced customization options
- **Simple Defaults**: Works like YASON/ST-JSON out of box
- **Well Tested**: Includes JSON_checker automated tests
- **Explicit Sexp-Encoder**: Alternative encoder added 2009
- **JSON-RPC v2**: Support added 2011

**Best For:** JSON APIs, web services, configuration files, data interchange.

**Note:** MIT license. Community maintained at sharplispers since 2020.

---


## cl-json-pointer

**System Name:** `cl-json-pointer`

**Purpose:** JSON Pointer (RFC 6901) implementation for referencing JSON document parts.

**Why Use It:**
- **JSON Navigation**: Reference specific parts of JSON documents
- **Standard**: RFC 6901 compliant implementation
- **Path Syntax**: Use simple string syntax to access nested values

**Best For:** JSON APIs, configuration management, JSON document manipulation.

**Note:** RFC 6901 JSON Pointer standard.

---


