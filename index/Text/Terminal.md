# Text: Terminal

3 libraries

---

## cl-ansi-text

**System Name:** `cl-ansi-text`

**Purpose:** Colorize terminal output with ANSI escape codes.

**Why Use It:**
- **Simple Colors**: Basic 8-color support with keyword symbols
- **24-bit Color**: Full RGB color support via CL-COLORS2
- **HSV Support**: HSV color model support
- **Hex Colors**: CSS-style hex color strings
- **Color Operations**: Blending and color manipulation via CL-COLORS2
- **Easy API**: Simple `with-color` macro

**Best For:** Applications needing flexible terminal colorization with multiple color models.

---


## ansi-escape

**System Name:** `ansi-escape`

**Purpose:** Generate ANSI escape sequences for terminal text styling and control.

**Why Use It:**
- **Terminal Colors**: Easy generation of colored text for terminal output
- **Text Styling**: Bold, italic, underline, and other text attributes
- **Cursor Control**: Move cursor, clear screen, position text
- **Cross-Platform**: Works on terminals supporting ANSI escape codes

**Best For:** CLI applications, terminal UIs, colored logging, text-based interfaces.

**Note:** Essential for creating rich terminal user interfaces.

---


## chlorophyll

**System Name:** `chlorophyll`

**Purpose:** ANSI escape code library for Common Lisp.

**Why Use It:**
- **RGB Color Support**: Create colors from RGB values
- **Text Styling**: Bold, underline, and other text styles
- **Terminal Formatting**: Format terminal output with colors and styles
- **Style Composition**: Combine foreground, background, and text attributes
- **Simple API**: Easy-to-use functions for common styling needs

**Best For:** CLI applications, terminal UIs, colorized logging, command-line tools.

**Note:** Minimal dependencies.

---


