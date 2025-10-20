# Web: Scraping

1 libraries

---

## chtml-matcher

**System Name:** `chtml-matcher`

**Purpose:** Lisp-based DSL for extracting information from web pages.

**Why Use It:**
- **Pattern-based Extraction**: Declarative templates for HTML data extraction
- **Loose Matching**: Flexible matching that skips non-matching elements
- **Depth-first Search**: Use < prefix for xpath-like // functionality
- **Regex Support**: Built-in regex matching for string patterns
- **Multiple Matches**: ALL operator collects multiple matching elements
- **Robust to Changes**: Templates survive minor HTML structure changes

**Best For:** Web scraping, data extraction, HTML parsing, automated data mining.

**Note:** Uses closure-html for parsing. Under 1k lines of code. Depends on cl-ppcre and f-underscore.

---


