# Audio: Notation

2 libraries

---

## fomus

**System Name:** `fomus`

**Purpose:** Music notation formatting - converts algorithmic music to notation formats like LilyPond.

**Why Use It:**
- **Music Notation**: Generate professional music scores from algorithmic composition
- **LilyPond Output**: Exports to LilyPond format for publication-quality typesetting
- **Algorithmic Composition**: Bridge between algorithmic music and traditional notation
- **SBCL**: Designed for SBCL Common Lisp
- **LLGPL**: Permissive licensing

**Best For:** Algorithmic composition, computer music, generating sheet music from code.

**Note:** Requires LilyPond installation. Modified fork with enhancements.

---


## cm-fomus

**System Name:** `cm-fomus`

**Purpose:** Bridge between Common Music and FOMUS notation software.

**Why Use It:**
- **Music Notation**: Generate musical scores from CM compositions
- **Modular Design**: Separate package for clean separation of concerns
- **Integration**: Imports FOMUS symbols into CM package
- **Standalone Use**: Both CM and FOMUS work independently
- **Score Export**: Convert algorithmic compositions to notation

**Best For:** Algorithmic composition with notation output, computer music, score generation.

**Note:** Requires separate installation of CM and FOMUS. Enhances modularity by keeping concerns separate.

---


