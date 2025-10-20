# AI: Bayesian-Networks

1 libraries

---

## cl-bayesnet

**System Name:** `cl-bayesnet`

**Purpose:** Bayesian Network inference engine with join-tree and arithmetic circuit compilation.

**Why Use It:**
- **Two Compilation Methods**: Join-tree for quick compile or arithmetic circuit for fast execution
- **Extreme Performance**: Arithmetic circuits 70x faster than message passing when interpreted, 20x faster when compiled to C
- **C Code Generation**: Compile to standalone embeddable C functions with minimal footprint
- **Multiple Formats**: Load from DNE, ACE, and XMLBIF formats
- **No Dependencies**: Generated C code has zero library dependencies
- **Simple Query API**: Easy probability calculation given evidence

**Best For:** Embedded systems needing probabilistic reasoning, high-performance inference engines, and deploying Bayesian networks with minimal footprint.

**Note:** LLGPL license. Compilation to C/Java/pure Lisp possible. Depends on S-XML, trivial-shell, and CFFI (optional). Slower compilation but much faster execution than alternatives.

---


