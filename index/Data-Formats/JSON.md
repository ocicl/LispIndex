# Data-Formats: JSON

19 libraries

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


## cl-json-helper

**System Name:** `cl-json-helper` (nickname `xjson`)

**Purpose:** Helper functions to assist cl-json.

**Why Use It:**
- **JSON Empty Objects**: Generate `{}`
- **JSON Booleans**: Proper true/false encoding
- **Key-Value Lookup**: Easy lookup in decoded JSON alists
- **CL-JSON Extension**: Fills gaps in cl-json functionality

**Best For:** Projects using cl-json that need these common helper functions.

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


## cl-json-schema

**System Name:** `cl-json-schema` (nickname `json-schema`)

**Purpose:** JSON Schema validation.

**Why Use It:**
- **Schema Validation**: Validate JSON against schemas
- **Standards Compliant**: Implements JSON Schema specification
- **Simple API**: Main function is `validate`
- **Works with YASON**: Integrates with YASON for JSON parsing

**Best For:** Applications requiring JSON data validation against schemas.

---


## define-json-expander

**System Name:** `define-json-expander`

**Purpose:** Simple interface between JSON files and CLOS classes.

**Why Use It:**
- **JSON to CLOS**: Auto-generate CLOS classes from JSON
- **Decoder Generation**: Auto-generate decode functions
- **cl-json Integration**: Works with cl-json
- **Slot Options**: `:json-prop` and `:json-decoder` slot options
- **Simple Mapping**: Easy JSON property to slot mapping

**Best For:** Creating CLOS classes that map to JSON structures.

---


## jonathan

**System Name:** `jonathan`

**Purpose:** Fast JSON encoder and decoder.

**Why Use It:**
- **Extremely Fast**: Faster than jsown
- **Multiple Formats**: Plist, alist, jsown, hash-table
- **Octets Output**: Can return octets instead of strings
- **Compiled Encoders**: Compile-time encoder optimization
- **Flexible**: Multiple input/output formats
- **Simple API**: `to-json`, `parse`

**Best For:** High-performance JSON encoding/decoding.

**Note:** One of the fastest CL JSON libraries.

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


## jsown

**System Name:** `jsown`

**Purpose:** High-performance JSON parser for Common Lisp.

**Why Use It:**
- **Performance**: Very fast JSON parsing
- **Selective Parsing**: Parse only specific keys you need
- **Compile-time Optimization**: Compiler macros for keyword selection
- **Modifiable**: Edit parsed JSON structures
- **Convenience Macros**: `new-js`, `extend-js` for building objects
- **Accessors**: `val` function with setf support
- **Lightweight**: Minimal dependencies
- **MIT License**: Permissive licensing

**Best For:** High-performance JSON parsing, especially when selecting specific keys.

**Note:** Excellent choice when you need maximum JSON parsing speed.

---


## jzon

**System Name:** `jzon`

**Purpose:** Correct and safe JSON (RFC 8259) parser/writer with sane defaults.

**Why Use It:**
- **RFC 8259 Compliant**: Strict JSON standard adherence
- **Safety**: Prevents common JSON parsing vulnerabilities
- **Streaming**: Both streaming parser and writer APIs
- **Custom Serialization**: Specialize for custom types
- **Type Coercion**: Flexible type mapping
- **CLOS Support**: Serialize standard-object instances
- **Well-Tested**: Comprehensive test suite
- **Modern Design**: Clean, well-documented API

**Best For:** Applications requiring strict JSON compliance and safety.

**Note:** Prioritizes correctness and safety over raw speed.

---


## cl-jsonl

**System Name:** `cl-jsonl`

**Purpose:** Lazy reading of JSONL (JSON Lines) files with line-by-line parsing.

**Why Use It:**
- **Lazy Loading**: Stream large JSONL files efficiently
- **Memory Efficient**: Process one line at a time
- **Generator-Based**: Uses gtwiwtg for lazy sequences
- **Yason Integration**: Built on yason JSON library

**Best For:** Processing large JSONL datasets, log file analysis, streaming JSON data.

**Note:** MIT licensed. Version 0.1.0.

---


## herodotus

**System Name:** `herodotus`

**Purpose:** Macro-based JSON serialization/deserialization that generates CLOS classes and JSON parsers simultaneously.

**Why Use It:**
- **Unified Definition**: Single define-json-model macro creates CLOS class, JSON parser, and JSON writer
- **Type-Safe Parsing**: Automatic type checking for nested classes and lists
- **Zero Boilerplate**: Automatic accessor generation and JSON mapping
- **Nested Object Support**: Type specifiers for class members that reference other JSON models
- **List Handling**: Supports lists of primitives and objects with proper type parsing
- **Compact Syntax**: Minimal ceremony for defining data models

**Best For:** REST API clients/servers, JSON configuration, data transfer objects, web services.

---


## json-mop

**System Name:** `json-mop`

**Purpose:** Metaclass for bridging CLOS and JSON objects.

**Why Use It:**
- **CLOS-JSON Bridge**: Seamlessly convert between CLOS objects and JSON representations
- **Declarative Mapping**: Define JSON keys and types directly in slot options
- **Type Control**: Enforce types like :string, :number, :bool, :hash-table, :vector, :list
- **Null Semantics**: JSON null maps to unbound slots, NIL maps to boolean false
- **Nested Objects**: Support for nested CLOS objects and homogeneous sequences

**Best For:** API clients/servers, JSON data modeling, REST services, data interchange.

**Note:** Uses YASON for JSON encoding/decoding. MIT license.

---


## json-streams

**System Name:** `json-streams`

**Purpose:** Streaming JSON parser and writer for reading/writing JSON text.

**Why Use It:**
- **Streaming Design**: Process unlimited JSON size without buffering entire messages
- **No Dependencies**: Pure Common Lisp implementation
- **Validation**: Input and output validation
- **Unicode Handling**: Proper UTF-16 handling and Unicode support
- **Unambiguous Mapping**: Clear datatype mapping between Lisp and JSON
- **Duplicate Detection**: Optional duplicate key checking

**Best For:** Large JSON files, streaming parsers, low-memory JSON processing, building high-level JSON libraries.

**Note:** No dependencies. Open source.

---


## jsown-utils

**System Name:** `jsown-utils`

**Purpose:** Utility functions for jsown JSON library including pretty printing.

**Why Use It:**
- **Pretty Printing**: Human-readable JSON output with indentation
- **Accessor Utilities**: JavaScript-style nested access (json-vals, json-update-in)
- **Value Extraction**: Convenient functions for getting/setting nested values
- **Jsown Extension**: Enhances jsown with common utility functions

**Best For:** JSON debugging, readable output, nested data manipulation, jsown users.

**Note:** ISC license.

---


## monkeylib-json

**System Name:** `com.gigamonkeys.json`

**Purpose:** Library for reading and writing JSON-formatted data.

**Why Use It:**
- **JSON Parsing**: Parse JSON data structures
- **JSON Generation**: Generate JSON from Lisp data
- **Builder Pattern**: JSON builder for constructing complex structures
- **Parser Integration**: Uses monkeylib-parser infrastructure

**Best For:** JSON APIs, web services, configuration files, data interchange.

**Note:** Peter Seibel's JSON library. Part of monkeylib collection.

---


## njson

**System Name:** `njson`

**Purpose:** JSON handling framework focused on convenience and brevity.

**Why Use It:**
- **Backend Agnostic**: Supports cl-json and jzon backends (njson/cl-json, njson/jzon)
- **Convenient API**: Decode/encode with minimal keystrokes
- **Multiple Inputs**: Parse from files, strings, streams, and other types
- **Validation Support**: Built-in validation capabilities
- **Destructuring**: Easy JSON data access and manipulation

**Best For:** JSON parsing, web APIs, configuration files, data exchange.

**Note:** BSD-3 Clause by Atlas Engineer LLC. Version 1.2.2. Provides njson/cl-json and njson/jzon subsystems for different backends.

---


## ST-JSON

**System Name:** `st-json`

**Purpose:** JSON input and output library.

**Why Use It:**
- **Simple JSON**: Straightforward JSON parsing and generation
- **No Dependencies**: Pure Lisp implementation
- **Lightweight**: Single-file implementation
- **Fast**: Efficient parsing for common use cases

**Best For:** Basic JSON parsing and generation without complex dependencies.

**Note:** Licensed under BSD. Author: Marijn Haverbeke.

---


## json-lib-20240503-b3c9aaa

**System Name:** `json-lib`

**Purpose:** A simple and relatively fast JSON parser and encoder.

**Why Use It:**
- **Fast Parsing**: Optimized JSON processing
- **Encoding/Decoding**: Bi-directional JSON support
- **Simple API**: Easy to use interface
- **Comprehensive**: File and stream support via cl-fad

**Best For:** JSON API development, data serialization, configuration files.

**Note:** Licensed under MIT. Author: Alex Nygren (Kina, LLC). Version 0.8.

---


## shasht

**System Name:** `shasht`

**Purpose:** JSON reading and writing for Common Lisp.

**Why Use It:**
- **JSON Support**: Fast JSON parsing and generation
- **Configurable**: Flexible configuration options
- **CLOS Integration**: Closer-MOP for object serialization
- **Streaming**: Efficient stream-based reading and writing
- **Standards Compliant**: Comprehensive JSON test suite included
- **MIT License**: Permissive licensing

**Best For:** Applications requiring fast, configurable JSON parsing and generation with good standards compliance.

---


