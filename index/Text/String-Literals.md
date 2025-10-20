# Text: String-Literals

2 libraries

---

## cl-heredoc

**System Name:** `cl-heredoc`

**Purpose:** Here-document syntax for embedding multi-line strings.

**Why Use It:**
- **Multi-line Strings**: Embed large text blocks without escaping
- **Readability**: Cleaner code for SQL, HTML, or long text
- **Syntax Extension**: Reader macro for here-document support

**Best For:** Embedding SQL queries, HTML templates, multi-line text.

**Note:** Implements heredoc syntax via reader macros.

---


## mstrings

**System Name:** `mstrings`

**Purpose:** Reader macro for pretty multiline strings with whitespace trimming.

**Why Use It:**
- **Trim Whitespace**: Automatically remove leading indentation from multiline strings
- **Escape Support**: Respect escaped whitespace characters
- **Line Concatenation**: Join lines with escaped newlines
- **Folding Mode**: Optional mode to fold multiple lines into one (space-separated)
- **Named Readtables**: Integration with named-readtables system
- **Shorthand Syntax**: Both #M"..." and #"..." syntax options

**Best For:** Multiline string literals, docstrings, embedded text, configuration strings.

**Note:** BSD 3-Clause License by Samuel Hunter. Helps keep source code aligned while removing unwanted indentation from string content.

---


