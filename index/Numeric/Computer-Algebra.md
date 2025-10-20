# Numeric: Computer-Algebra

2 libraries

---

## cl-buchberger

**System Name:** `cl-buchberger`

**Purpose:** Implementation of Buchberger's algorithm for computing Gröbner bases of polynomial ideals.

**Why Use It:**
- **Polynomial Algebra**: Compute Gröbner bases over rational polynomial rings
- **System Solver**: Solve systems of polynomial equations via basis computation
- **Multiple Orderings**: Support for lex, grlex, and grevlex monomial orderings
- **Full Arithmetic**: Ring operations (RING+, RING-, RING*, RING/) including multivariate polynomial division
- **Flexible Rings**: Define custom polynomial rings with arbitrary variable sets
- **S-Expression Syntax**: Intuitive polynomial definition using Lisp syntax

**Best For:** Computer algebra systems, automated theorem proving, solving polynomial systems, graph coloring problems, algebraic geometry applications, and symbolic mathematics.

**Note:** Mailing list at sr.ht/~jmbr/cl-buchberger-devel. Uses patches via git-send-email workflow. Default ring is ℚ[X,Y,Z]. Functions groebner, reduced-groebner, and basis available for computations.

---


## mini-cas

**System Name:** `mini-cas`

**Purpose:** A MINImal Computer Algebra System.

**Why Use It:**
- **Symbolic Math**: Symbolic mathematics and algebra
- **Derivatives**: Symbolic differentiation
- **Simplification**: Expression simplification
- **Substitution**: Variable substitution in expressions
- **Arrays**: Array/matrix support
- **Lightweight**: Minimal CAS implementation
- **Educational**: Learn CAS implementation

**Best For:** Symbolic mathematics, educational purposes, prototyping mathematical software, or lightweight computer algebra needs.

---


