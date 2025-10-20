# Data-Formats: JSON

7 libraries

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


