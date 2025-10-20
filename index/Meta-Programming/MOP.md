# Meta-Programming: MOP

2 libraries

---

## closer-mop

**System Name:** `closer-mop`

**Purpose:** Compatibility layer for CLOS MOP (Metaobject Protocol) across implementations.

**Why Use It:**
- **MOP Compatibility**: Rectifies missing/incorrect MOP features
- **Broad Support**: Works on ACL, ABCL, CLisp, CCL, ECL, LispWorks, SBCL
- **Standard Interface**: Unified MOP interface across implementations
- **Essential for Libraries**: Many libraries depend on this
- **Well-Maintained**: Long-standing, actively maintained

**Best For:** Any code using the CLOS Metaobject Protocol portably.

**Note:** One of the most fundamental portability libraries in CL.

---


## closer-mop

**System Name:** `closer-mop`

**Purpose:** CLOS MOP compatibility layer rectifying absent/incorrect MOP features across CL implementations.

**Why Use It:**
- **Broad Support**: ACL, ABCL, CLISP, CCL, ECL, LispWorks, SBCL
- **MOP Portability**: Standard metaobject protocol across implementations
- **Generic Function Invocation**: COMPUTE-EFFECTIVE-METHOD-FUNCTION, MAKE-METHOD-LAMBDA
- **Utility Functions**: subclassp, required-args, ensure-finalized, classp
- **CLOSER-COMMON-LISP**: Package combining CL + MOP + shadow-imports
- **Semantic Versioning**: Version 1.0.0+ with proper version numbers

**Best For:** Portable metaprogramming, custom metaclasses, MOP-based libraries, reflective programming.

**Note:** Shadows some CL/MOP symbols. See features.txt for details. C2MOP short name.

---


