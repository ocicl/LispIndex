# Terminal: Formatting

4 libraries

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


## cl-ascii-table

**System Name:** `cl-ascii-table`

**Purpose:** Present tabular data in ASCII art tables.

**Why Use It:**
- **ASCII Tables**: Create nice-looking ASCII art tables
- **Simple API**: Easy `make-table`, `add-row`, `display-table` functions
- **Headers**: Optional table headers
- **Separators**: Add separating lines between rows
- **Flexible Output**: Output to any stream

**Best For:** Command-line tools displaying tabular data.

---


## cl-spark

**System Name:** `cl-spark`

**Purpose:** Generate sparkline strings for data visualization.

**Why Use It:**
- **Sparklines**: Quick inline data visualization
- **Text-Based**: UTF-8 sparkline characters
- **Quick Visualization**: Rapid data insight
- **Port**: Port of Zach Holman's spark
- **No Dependencies**: Standalone library

**Best For:** Quick command-line data visualization and monitoring.

**Note:** Requires UTF-8 encoding.

---


## cl-ascii-art

**System Name:** `cl-ascii-art`

**Purpose:** ASCII art and fancy text styling library.

**Why Use It:**
- **Text Styling**: Box drawing, full-width characters
- **ASCII Art**: Create text-based graphics
- **Unicode Support**: Full-width and special characters
- **Fun Output**: Decorative CLI output
- **Creative Text**: Stylized text generation

**Best For:** CLI applications, terminal games, creative text output.

**Note:** Fun library for making terminal output more interesting.

---


