# Game-Dev: Frameworks

5 libraries

---

## cl-sdl2

**System Name:** `sdl2`

**Purpose:** Common Lisp bindings to SDL 2.0 C library (games and multimedia).

**Why Use It:**
- **Game Development**: Cross-platform game development library
- **Graphics/Audio**: Window management, graphics, audio, input
- **Widely Used**: Standard library for CL game development
- **Active Maintenance**: Well-maintained with many contributors
- **Cross-Platform**: Linux, macOS, Windows support

**Best For:** 2D/3D game development and multimedia applications.

**Note:** Requires SDL2 C library installed.

---


## flare

**System Name:** `flare`

**Purpose:** Graphics/game library (specifics unclear from brief description).

**Why Use It:**
- **Repository Moved**: Now on Codeberg (shinmera.com/projects/flare)
- **Shinmera Project**: Part of Shinmera's ecosystem
- **Graphics**: Likely graphics/game-related functionality

**Best For:** See documentation at shinmera.com/projects/flare

**Note:** Repository moved from GitHub to Codeberg in August 2025.

---


## glaw

**System Name:** `glaw`

**Purpose:** Collection of basic game development functionalities for Common Lisp.

**Why Use It:**
- **Game Dev**: Sprites, GUI, particles, text, pathfinding
- **OpenGL**: Built on cl-opengl
- **Audio**: OpenAL support via cl-openal
- **Asset Loading**: Images via imago or lispbuilder-sdl
- **Examples**: Many included examples (breakout, asteroids)
- **Tilemap**: Tile-based map support
- **Skeletons**: Skeletal animation
- **Console**: In-game console

**Best For:** 2D game development, game prototyping, learning game programming.

**Note:** Works with glop or lispbuilder-sdl for windowing.

---


## cl-raylib

**System Name:** `cl-raylib`

**Purpose:** Common Lisp binding for raylib game development library.

**Why Use It:**
- **Complete Raylib**: Full access to raylib's game development features
- **CFFI-based**: Uses CFFI for library loading
- **Graphics**: 2D/3D rendering capabilities
- **Input Handling**: Keyboard, mouse, gamepad support
- **Audio**: Sound and music playback

**Best For:** Game development, graphics programming, interactive applications, multimedia projects.

**Note:** Requires raylib dynamic library installed separately. Examples provided.

---


## lispbuilder

**System Name:** `lispbuilder-sdl`

**Purpose:** Wrapper and tools for SDL 1.2.14 for cross-platform game development.

**Why Use It:**
- **SDL Bindings**: CFFI-based SDL 1.2 bindings for portability
- **Graphics**: Comprehensive 2D graphics primitives
- **Events**: Keyboard, mouse, and joystick input handling
- **Surfaces**: Image loading and surface manipulation
- **Fonts**: Multiple font rendering systems (bitmap, TTF, GFX)
- **Audio**: Sound and music playback support
- **OpenGL**: Optional OpenGL integration
- **Cross-Platform**: Works across Lisp implementations via CFFI
- **Game Utilities**: FPS management, color handling, rectangles
- **Extensions**: Additional packages for SDL_gfx, SDL_image, SDL_mixer, SDL_ttf

**Best For:** Cross-platform 2D game development, multimedia applications, interactive graphics applications, or learning game programming in Common Lisp.

---


