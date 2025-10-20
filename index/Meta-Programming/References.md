# Meta-Programming: References

1 libraries

---

## cl-locatives

**System Name:** `cl-locatives`

**Purpose:** First-class references to places (Lisp equivalent of pointers without arithmetic).

**Why Use It:**
- **First-Class Places**: Make SETF places first-class objects
- **Pointer-Like Semantics**: Similar to C pointers but without arithmetic
- **Simple API**: locative-for macro and dereference function
- **C Code Porting**: Useful for porting C code using pointers and by-reference values
- **Multiple Values Support**: Can handle multiple values via locative-writer

**Best For:** Porting C code to Lisp, implementing data structures requiring references.

---


