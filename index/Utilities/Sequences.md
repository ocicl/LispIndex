# Utilities: Sequences

2 libraries

---

## split-sequence

**System Name:** `split-sequence`

**Purpose:** Split sequences on delimiters (community utility).

**Why Use It:**
- **Standard Utility**: Community consensus design
- **Multiple Functions**: `split-sequence`, `split-sequence-if`, `split-sequence-if-not`
- **Flexible**: Many keyword arguments (count, from-end, test, etc.)
- **Remove Empty**: Option to remove empty subsequences
- **Widely Used**: Essential utility in many projects

**Best For:** Splitting strings and sequences on delimiters.

**Note:** Member of Common Lisp Utilities family.

---


## split-sequence

**System Name:** `split-sequence`

**Purpose:** Community-standard utility for splitting sequences by delimiter.

**Why Use It:**
- **Standard Interface**: Member of Common Lisp Utilities family
- **Three Functions**: split-sequence, split-sequence-if, split-sequence-if-not
- **Flexible Control**: :count, :remove-empty-subseqs, :from-end, :start, :end keywords
- **Test Functions**: :test and :test-not for custom comparison
- **Index Return**: Second value indicates unprocessed region for continuation
- **Preserves Order**: Subsequences in original sequence order

**Best For:** String/sequence parsing, tokenization, delimiter-based splitting.

**Note:** Returns list of subsequences and index for continued processing.

---


