# Web: Static-Site-Generation

4 libraries

---

## coleslaw

**System Name:** `coleslaw`

**Purpose:** Flexible Lisp blogware (static site generator).

**Why Use It:**
- **Static Blog**: Generate static blog sites
- **Git Storage**: Uses Git for content
- **RSS/Atom**: Feed generation
- **Themes**: Customizable themes
- **Plugin System**: Rich plugin ecosystem
- **Analytics**: Google Analytics or Matomo support
- **Comments**: Disqus or isso integration
- **Hosting**: S3 or GitHub Pages support
- **Wordpress Import**: Import from Wordpress

**Best For:** Creating static blogs with Common Lisp.

**Note:** Similar to Jekyll, Frog, Hakyll.

---


## ext-blog

**System Name:** `ext-blog`

**Purpose:** A BLOG engine which supports custom theme.

**Why Use It:**
- **Customizable Themes**: Full theme customization support
- **RESTAS-based**: Built on the RESTAS web framework
- **XML-RPC**: Support for MetaWeblog API
- **Persistence**: Uses cl-store for data storage

**Best For:** Building blog platforms, content management systems.

**Note:** Author: Kevin Lynx. Version 0.9.1.

---


## ext-blog

**System Name:** `ext-blog`

**Purpose:** A BLOG engine which supports custom theme.

**Why Use It:**
- **Blog Platform**: Full-featured blog engine built on RESTAS framework
- **Custom Themes**: Support for customizable themes
- **Template Engine**: Uses Closure Template for HTML generation
- **Persistence**: Uses cl-store for data storage
- **XML-RPC API**: Includes XML-RPC support for external blog clients
- **Comments**: Built-in comment system
- **File Publishing**: Uses restas.file-publisher for static files
- **Verification**: Image-based verification codes with kl-verify
- **RSS Feeds**: RSS feed generation support

**Best For:** Building blog platforms or content management systems with theme support and multiple publishing interfaces.

---


## nuclblog

**System Name:** `nuclblog`

**Purpose:** Blog software built on Hunchentoot.

**Why Use It:**
- **Blog Platform**: Complete blogging system for Common Lisp
- **Hunchentoot Integration**: Built on Hunchentoot web server
- **Authentication**: Uses hunchentoot-auth for user management
- **HTML Generation**: Uses cl-who for dynamic HTML
- **Markdown Support**: Includes cl-markdown for content formatting
- **Persistent Storage**: Uses cl-store for data persistence
- **Thread-Safe**: Concurrent request handling with bordeaux-threads
- **MD5 Hashing**: Includes MD5 support for passwords/hashes

**Best For:** Building a blog or content management system with Common Lisp and Hunchentoot.

---


