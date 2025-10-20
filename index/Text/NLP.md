# Text: NLP

2 libraries

---

## cl-inflector

**System Name:** `cl-inflector`

**Purpose:** Easily pluralize and singularize English and Portuguese words.

**Why Use It:**
- **Pluralization**: Convert words to plural form
- **Singularization**: Convert words to singular form
- **ActiveSupport Port**: Port of Ruby ActiveSupport Inflector
- **Multiple Languages**: English and Portuguese support
- **User Messages**: Great for generating grammatically correct user messages

**Best For:** Applications displaying user-facing messages with correct pluralization.

---


## cl-apertium-stream-parser

**System Name:** `cl-apertium-stream`

**Purpose:** Parser and generator for Apertium linguistic stream format.

**Why Use It:**
- **Apertium Integration**: Parse Apertium machine translation stream format
- **Bidirectional**: Both parse-stream and to-stream functions for round-tripping
- **Lexical Unit Parsing**: Extracts linguistic forms, tags, and invariable parts
- **PEG Parser**: Uses esrap for robust parsing
- **Structured Output**: Returns structured data with flags, forms, tags, and unparsed sections

**Best For:** Natural language processing applications, machine translation pipelines, and linguistic analysis tools using Apertium.

**Note:** Apache-2.0 license. Depends on esrap and cl-ppcre. Designed for Apertium linguistic data format.

---


