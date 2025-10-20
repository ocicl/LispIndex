# Parsing: YAML

2 libraries

---

## cl-yaml

**System Name:** `yaml`

**Purpose:** YAML parser and emitter built on libyaml.

**Why Use It:**
- **YAML Support**: Parse and emit YAML data
- **Libyaml Backend**: Fast C library backend
- **Simple API**: `parse`, `emit`, `emit-to-string` functions
- **Multi-Document**: Support for multi-document YAML files

**Best For:** Applications using YAML for configuration or data exchange.

---


## cl-yaml

**System Name:** `cl-yaml`

**Purpose:** YAML parser and emitter built on libyaml (via cl-libyaml).

**Why Use It:**
- **parse**: Parse YAML strings or pathnames to Lisp values
- **emit/emit-to-string**: Emit Lisp values as YAML
- **Core Schema**: YAML Core Schema type mapping (null→nil, bool→t/nil, int/float/string/list/map)
- **Multi-Document**: :multi-document-p for YAML documents with ---
- **Hash Tables**: Maps to CL hash tables
- **IEEE Float Strategies**: Multiple strategies for NaN, +/-infinity

**Best For:** YAML configuration files, data interchange, YAML parsing/generation.

**Note:** Uses cl-libyaml FFI. Travis CI tested. Coveralls coverage tracking.

---


