# Text: Unicode

1 libraries

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


