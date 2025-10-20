# Algorithms: String-Matching

2 libraries

---

## fuzzy-match

**System Name:** `fuzzy-match`

**Purpose:** Fuzzy string matching for candidate selection with Damerau-Levenshtein distance.

**Why Use It:**
- **Fuzzy Search**: Match candidates from input string
- **Natural Results**: Hand-picked algorithm for natural ordering
- **Damerau-Levenshtein**: Uses mk-string-metrics library
- **Key Function**: Work with compound objects via :key parameter
- **Score Threshold**: Configurable matching threshold
- **Nyxt Origin**: Extracted from Nyxt browser

**Best For:** Autocomplete, command palettes, fuzzy finders, search UIs.

**Note:** MIT licensed. Authors: Ambrevar, Vindarel. Used in cl-autocorrect and Lem editor.

---


## cl-string-match

**System Name:** `cl-string-match`

**Purpose:** Robust implementations of string matching algorithms.

**Why Use It:**
- **Multiple Algorithms**: Boyer-Moore, Knuth-Morris-Pratt, Rabin-Karp, Aho-Corasick
- **Performance**: Can outperform standard search by up to 18x
- **Suffix Trees**: Ukkonen's and naive suffix tree construction
- **Pattern Matching**: Single and multiple pattern search
- **Prefix/Suffix**: Trie data structures for efficient lookups
- **Benchmarked**: Proven performance improvements

**Best For:** Text search, pattern matching, substring search, text analysis, bioinformatics.

**Note:** Well-tested across multiple CL implementations.

---


