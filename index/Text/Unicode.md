# Text: Unicode

3 libraries

---

## uax-15

**System Name:** `uax-15`

**Purpose:** Unicode normalization using NFC, NFD, NFKC, NFKD per Unicode Standard Annex #15.

**Why Use It:**
- **Unicode 15 Support**: Updated for Unicode 15
- **Four Normalization Methods**: :nfc, :nfd, :nfkc, :nfkd
- **Portable**: Tested on SBCL, CCL, ECL, CLISP, ABCL, Allegro, CMUCL
- **Simple API**: (normalize string method)
- **Standards Compliance**: Validated against Unicode NormalizationTest.txt

**Best For:** Unicode text normalization, internationalization, text comparison, standards compliance.

**Note:** Fork of Takeru Ohta's 2010 work. Future RFC 8264/7564 support planned.

---


## cl-emoji

**System Name:** `cl-emoji`

**Purpose:** Provides Unicode emoji characters with multiple access methods.

**Why Use It:**
- **Emoji 5.0 Support**: Unicode 10.0 emoji including newer additions
- **Multiple Access**: By codepoint, name, annotation, or Slack-style alpha codes
- **Searchable**: Query by group, subgroup, or annotation with apropos functions

**Best For:** Chat applications, social media tools, text processing with emoji.

**Note:** MIT License (src), Unicode License (data).

---


## cl-unicode

**System Name:** `cl-unicode`

**Purpose:** Portable Unicode library providing character properties and case mapping.

**Why Use It:**
- **Complete Unicode Support**: Full Unicode character database
- **Character Properties**: Access to all Unicode properties
- **Case Mapping**: Proper Unicode-aware case conversion
- **Portable**: Works across CL implementations

**Best For:** Unicode text processing, internationalization, character analysis.

**Note:** BSD license by Edi Weitz. Comprehensive Unicode utilities.

---


