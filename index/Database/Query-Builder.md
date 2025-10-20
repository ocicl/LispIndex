# Database: Query-Builder

6 libraries

---

## cl-opensearch-query-builder

**System Name:** `cl-opensearch-query-builder`

**Purpose:** Builder for the OpenSearch query DSL.

**Why Use It:**
- **OpenSearch**: Build OpenSearch/Elasticsearch queries
- **Query DSL**: Programmatic query construction
- **Documentation**: See docs directory

**Best For:** Applications using OpenSearch or Elasticsearch.

---


## cl-yesql

**System Name:** `cl-yesql`

**Purpose:** Use SQL by writing SQL (inspired by Clojure's Yesql).

**Why Use It:**
- **SQL in SQL Files**: Write actual SQL, not DSLs
- **Editor Support**: Use SQL editor features
- **Function Import**: SQL statements become Lisp functions
- **Multiple Backends**: Postgres (via postmodern) and SQLite
- **Vernacular-Based**: Built on Vernacular language framework
- **SQL Tools**: Use any SQL tools with your queries

**Best For:** Projects preferring SQL over query DSLs.

---


## sxql

**System Name:** `sxql`

**Purpose:** SQL generator with DSL syntax for Common Lisp.

**Why Use It:**
- **Lispy SQL**: Write SQL using s-expressions
- **Type Safety**: Compile-time SQL validation
- **Composable**: Build queries incrementally with threading macro
- **Immutable Composition**: Functional query building (v2 composer)
- **Multiple Statements**: Support for complex queries
- **Readable**: More Lisp-like than raw SQL strings
- **Integration**: Works well with cl-dbi
- **Well-Tested**: Comprehensive test suite

**Best For:** Programmatic SQL generation, query builders, type-safe SQL.

**Note:** Popular SQL DSL for Common Lisp database applications.

---


## cl-sparql

**System Name:** `cl-sparql`

**Purpose:** SPARQL query builder for Common Lisp.

**Why Use It:**
- **SPARQL DSL**: Embedded domain-specific language for SPARQL
- **URI Syntax**: Special #u<prefix:name> reader macro for URIs
- **Query Building**: Construct SPARQL queries using Lisp syntax
- **Subquery Support**: Nested queries and complex patterns
- **Prefix Management**: Define and reuse URI prefixes
- **Parser Combinators**: Uses parser-combinators to parse Lisp lists

**Best For:** Semantic web, RDF queries, knowledge graphs, linked data.

**Note:** MIT License. Clever use of parser-combinators on Lisp lists.

---




## datafly

**System Name:** `datafly`

**Purpose:** Lightweight database library.

**Why Use It:**
- **Lightweight ORM**: Simple object-relational mapping without heavy overhead
- **DBI Backend**: Works with multiple databases via DBI
- **Model System**: Define database models as CLOS classes
- **SxQL Integration**: Type-safe SQL generation
- **JSON Support**: Automatic JSON serialization via Jonathan
- **Caching**: Built-in query result caching
- **Inflation**: Automatic type conversion for database values

**Best For:** Lightweight database access with ORM features for web applications.

**Note:** Licensed under BSD 3-Clause. Author: Eitaro Fukamachi.

---


## lqn

**System Name:** `lqn`

**Purpose:** Lisp Query Notation.

**Why Use It:**
- **Query Language**: DSL for data queries in Lisp
- **JSON Support**: JSON serialization via Yason
- **Reader Macros**: Custom reader syntax for queries
- **Operators**: Rich set of query operators
- **Shell Integration**: Shell command integration
- **Documentation**: Built-in documentation system
- **I/O**: Data input/output utilities
- **Composable**: Compose complex queries from simple ones

**Best For:** Data querying, filtering, and transformation; data processing pipelines; or projects needing a query DSL.

---


