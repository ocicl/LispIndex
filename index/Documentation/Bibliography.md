# Documentation: Bibliography

1 libraries

---

## cl-bibtex

**System Name:** `cl-bibtex`

**Purpose:** Compatible reimplementation of BibTeX for formatting bibliographies using Common Lisp instead of stack language.

**Why Use It:**
- **BibTeX Replacement**: Full reimplementation allowing use of existing .bst style files
- **Lisp-Based Styling**: Write bibliography styles in Common Lisp instead of BibTeX's stack language (BAFLL)
- **BST Compiler**: Transforms BibTeX style files into readable Common Lisp programs for customization
- **Format Flexibility**: Read .bib databases, parse .aux files, and write formatted .bbl output
- **Built-in Functions**: Complete implementation of BibTeX's name parsing, formatting, and other built-ins
- **Type Analysis**: Compiler uses type analysis to generate efficient, comprehensible Lisp code

**Best For:** Academic publishing systems, citation management tools, automated bibliography generation, customizing bibliography formats beyond BibTeX limitations, and integrating bibliography processing into Lisp-based document systems.

**Note:** Licensed under LGPL 2.1+. Development on GitHub. Requires kpathsea for file location. Some CLISP compatibility issues with pprint-dispatch and logical blocks. Compatible with SBCL 0.7.9+.

---


