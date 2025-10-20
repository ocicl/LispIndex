# Data-Formats: Serialization

4 libraries

---

## cl-binary-store

**System Name:** `cl-binary-store`

**Purpose:** Super fast serializer/deserializer for Common Lisp objects to compact binary format.

**Why Use It:**
- **Blazing Fast**: Lightning-fast serialization, especially on SBCL
- **Circular References**: Full support for circular object graphs
- **Equality Preservation**: Maintains object equality across serialization
- **Full CL Types**: Supports the complete Common Lisp type system
- **Specialized Arrays**: Optimized for specialized numeric arrays
- **Versioned**: Built-in versioning support
- **Cross-Platform**: Binary files compatible across different Lisp implementations
- **Safety**: Protection against malicious input

**Best For:** High-performance object persistence and caching with complex object graphs.

**Note:** Not for cross-language communication - use JSON/MessagePack for that.

---


## cl-marshal

**System Name:** `marshal`

**Purpose:** Simple and fast marshalling/serialization of Lisp datastructures.

**Why Use It:**
- **Fast Serialization**: Quick conversion of objects to/from strings
- **Streams**: Put objects on streams and revive them
- **CLOS Support**: Minimal changes to make CLOS objects serializable
- **Simple API**: Easy `marshal` and `unmarshal` functions
- **Finished Project**: Stable, working functionality

**Best For:** Simple object persistence and serialization needs.

---


## cl-conspack

**System Name:** `cl-conspack`

**Purpose:** CONSPACK serialization format (like MessagePack with references).

**Why Use It:**
- **Rich Types**: Arrays, lists, maps, numbers, strings, symbols, etc.
- **References**: Supports circular and shared structure references
- **Compact**: Binary encoding for efficiency
- **Security**: More security-focused than JSON/MessagePack
- **CLOS Support**: Serialize/deserialize CLOS objects
- **Properties**: Attach metadata to encoded objects
- **NewBSD License**: Permissive licensing

**Best For:** Wire protocol, serialization with references, CLOS object persistence.

**Note:** More feature-rich than MessagePack; handles Lisp data structures well.

---


## cl-transit

**System Name:** `cl-transit`

**Purpose:** Transit format encoder/decoder for data interchange.

**Why Use It:**
- **Transit Format**: Cognitect's extensible data notation
- **Multiple Formats**: JSON, JSON-VERBOSE, MessagePack
- **Clojure Interop**: Data exchange with Clojure systems
- **Rich Types**: Beyond JSON - dates, UUIDs, sets, more
- **Official Tests**: Passes Transit official test suite

**Best For:** Data interchange, Clojure integration, API serialization, microservices.

**Note:** Decodes all three Transit formats. Encoding does not support JSON-VERBOSE.

---


