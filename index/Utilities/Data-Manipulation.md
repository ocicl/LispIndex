# Utilities: Data-Manipulation

4 libraries

---

## group-by

**System Name:** `group-by`

**Purpose:** Group data into trees based on common/shared values.

**Why Use It:**
- **Grouping**: Group lists by key into alists
- **Trees**: Build hierarchical grouped structures
- **Multiple Implementations**: List or hash-table based
- **Performance Choice**: Choose implementation based on performance needs
- **grouped-list CLOS**: CLOS object for grouped data
- **Multiple Keys**: Group by multiple keys hierarchically

**Best For:** Organizing and querying hierarchically grouped data.

**Note:** Useful for reporting and data organization.

---


## data-lens

**System Name:** `data-lens`

**Purpose:** Language for expressing data manipulations as composed operations.

**Why Use It:**
- **Functional Composition**: Compose data transformations
- **Lens-like Operations**: over, transform, juxt, slice, etc.
- **Primitive Operations**: Build complex transformations from simple ones
- **List Processing**: Advanced list manipulation
- **Sorting/Filtering**: Integrated sort and filter operations
- **Readable**: Declarative data transformation syntax

**Best For:** Complex data transformations, functional data processing.

**Note:** Brings lens-like functional patterns to Common Lisp.

---


## cl-groupby

**System Name:** `cl-groupby`

**Purpose:** Scala-style groupBy functionality for efficient data grouping.

**Why Use It:**
- **Performance**: O(n) grouping vs quadratic naive approach
- **Simple API**: Single higher-order function
- **Comprehensive**: Group by any function
- **Practical**: Solves real performance bottlenecks

**Best For:** Data processing, collection manipulation, performance-critical grouping.

**Note:** Standalone utility function. MIT license.

---


## select

**System Name:** `select`

**Purpose:** DSL for array and data-frame slicing and selection.

**Why Use It:**
- **Array Slicing**: Powerful array indexing and slicing operations
- **Data Frame Support**: Works with data frames for data science
- **DSL**: Domain-specific language for selections
- **Lisp-Stat Integration**: Part of the Lisp-Stat ecosystem
- **Sampling**: Random sampling capabilities
- **Anaphoric Macros**: Convenient selection syntax
- **MS-PL License**: Microsoft Public License

**Best For:** Data analysis, scientific computing, or any application requiring sophisticated array slicing and data frame operations.

---


