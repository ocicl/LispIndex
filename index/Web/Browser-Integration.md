# Web: Browser-Integration

2 libraries

---

## chrome-native-messaging

**System Name:** `chrome-native-messaging`

**Purpose:** Communicate with Chromium or Google Chrome extensions as a native application.

**Why Use It:**
- **Native Messaging Protocol**: Implement Chrome's native messaging protocol
- **Two-way Communication**: Read from and send to browser extensions
- **Simple API**: Just two functions: read-from-ext and send-to-ext
- **JSON Integration**: Works well with JSON libraries like jsown
- **Extension Integration**: Bridge Common Lisp applications with browser extensions

**Best For:** Browser extension backends, desktop-browser integration, automation tools, browser-based UIs for Lisp apps.

**Note:** MIT License. Typically uses standard input/output streams for communication.

---


## cl-gtk4-webkit

**System Name:** `cl-gtk4-webkit`

**Purpose:** WebKit bindings for GTK 4 applications.

**Why Use It:**
- **Web Views**: Embed web content in GTK applications
- **HTML Rendering**: Display HTML/CSS in native apps
- **JavaScript**: Execute JavaScript in embedded browser

**Best For:** Hybrid applications, help systems, embedded browsers.

**Note:** Combines GTK 4 with WebKit for web integration.

---


