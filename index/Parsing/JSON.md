# Parsing: JSON

3 libraries

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


