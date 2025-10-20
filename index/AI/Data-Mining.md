# AI: Data-Mining

1 libraries

---

## cl-association-rules

**System Name:** `cl-association-rules`

**Purpose:** Implementation of the Apriori algorithm for mining association rules from transaction datasets.

**Why Use It:**
- **Apriori Algorithm**: Classic association rule mining with configurable support and confidence
- **Simple API**: Single function takes dataset and returns mined rules
- **Customizable Equality**: Use any equality operator (default equalp) for comparing items
- **Rule Structures**: Returns rules with pretuple, posttuple, support, and confidence fields
- **Portable**: Works on SBCL, ECL, CCL, ABCL, and CLISP

**Best For:** Market basket analysis, recommendation systems, pattern discovery in transaction data, and data mining applications.

**Note:** MIT license. Depends only on standard CL. Test framework uses prove. Future plans include FP-Growth algorithm.

---


