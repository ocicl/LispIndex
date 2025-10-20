# Utilities: Diff

4 libraries

---

## cl-difflib

**System Name:** `cl-difflib`

**Purpose:** Compute differences between sequence pairs - port of Python's difflib.

**Why Use It:**
- **Unified Diffs**: unified-diff for standard diff output
- **Context Diffs**: context-diff for context-based diffs
- **Sequence Generic**: Works on any sequence (lists, vectors, strings)
- **Similarity Measures**: get-close-matches for fuzzy matching
- **Low-Level Building Blocks**: sequence-matcher, get-opcodes for custom processing
- **Ratcliff-Obershelp**: "Gestalt pattern matching" algorithm (fancier than R-O)
- **Human-Friendly**: Matches "look right" to people

**Best For:** Diff generation, version control tools, similarity detection, fuzzy string matching.

**Note:** MIT license. Transcription of Python difflib. Portable CL. Available via ASDF-INSTALL.

---


## clos-diff

**System Name:** `clos-diff`

**Purpose:** Create and apply diffs of CLOS objects in compact representation.

**Why Use It:**
- **Object Diffs**: Track changes between CLOS object states
- **Compact Storage**: Efficient representation using minimal space
- **Recursive**: Handle infinite layers of nested objects
- **Apply/Create**: Both diff creation and application
- **Customizable Test**: Configurable equality test function
- **MOP Integration**: Uses closer-mop for introspection

**Best For:** Object versioning, change tracking, undo/redo systems, state synchronization.

**Note:** GPL License. Minimal dependencies (closer-mop only).

---


## diff

**System Name:** `diff`

**Purpose:** Diff and patch algorithms for text and binary data.

**Why Use It:**
- **Text Diff**: Compute differences between text sequences
- **Patch Support**: Apply patches to data
- **VDelta**: Variable-length delta encoding
- **SVNDiff**: Subversion diff format support
- **Gray Streams**: Stream-based diff operations

**Best For:** Version control, file comparison, patch generation, delta compression.

**Note:** By Nathan Froyd. Implements diff, patch, vdelta, and svndiff algorithms.

---


## vivid-diff

**System Name:** `vivid-diff`

**Purpose:** Colored object diff viewer.

**Why Use It:**
- **Visual Diff**: Show differences with colors
- **Object Comparison**: Compare Lisp objects visually
- **Vivid-Colors**: Built on vivid-colors framework
- **REPL Tool**: Enhanced REPL experience
- **Debugging**: Visual debugging aid
- **MIT License**: Permissive licensing

**Best For:** Testing frameworks, REPL tools, or debugging utilities that need to display object differences.

---


