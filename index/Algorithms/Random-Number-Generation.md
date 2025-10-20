# Algorithms: Random-Number-Generation

5 libraries

---

## cl-pcg

**System Name:** `cl-pcg`

**Purpose:** Permuted congruential generator (PCG) random number generator implementation.

**Why Use It:**
- **Fast**: High-performance random generation
- **Seedable**: Reproducible sequences
- **Small State**: Minimal memory footprint
- **Advance/Rewind**: Efficient sequence manipulation
- **Pure Lisp**: No external dependencies
- **Tested**: Passes Dieharder test suite

**Best For:** Games, simulations, procedural generation, non-cryptographic randomness.

**Note:** MIT License. NOT cryptographically secure.

---


## MT19937

**System Name:** `mt19937`

**Purpose:** Portable MT19937 Mersenne Twister random number generator.

**Why Use It:**
- **Quality RNG**: Industry-standard Mersenne Twister algorithm
- **Reproducible**: Deterministic results with seed values
- **Portable**: Works across Common Lisp implementations
- **Fast**: Efficient implementation for high-performance needs

**Best For:** Simulations, testing, and applications requiring quality random numbers.

**Note:** Licensed under Public Domain. Authors: Douglas T. Crosher, Raymond Toy.

---


## random-state

**System Name:** `random-state`

**Purpose:** Portable random number generation.

**Why Use It:**
- **Multiple Generators**: Mersenne Twister, PCG, Xorshift, and many more
- **Reproducible**: Portable RNG with consistent results across implementations
- **Cryptographic**: Includes RC4 and other crypto-suitable generators
- **Quasi-Random**: Sobol, Hammersley sequences for Monte Carlo
- **Hashing**: Murmur hash, CityHash implementations
- **Game Development**: XKCD random, Squirrel noise for procedural generation
- **Statistics**: Histogram utilities included
- **Zlib License**: Permissive licensing

**Best For:** Games requiring reproducible randomness, Monte Carlo simulations, procedural generation, or applications needing specific RNG algorithms.

---


## secure-random

**System Name:** `secure-random`

**Purpose:** Cryptographically secure pseudo-random number generator for Common Lisp.

**Why Use It:**
- **Cryptographic PRNG**: Secure random number generation
- **CL+SSL**: Uses OpenSSL for cryptographic operations
- **Security**: Suitable for cryptographic applications
- **Simple API**: Easy-to-use random generation functions
- **MIT License**: Permissive licensing

**Best For:** Security-sensitive applications requiring cryptographically secure random numbers for keys, tokens, or other security purposes.

---


## seedable-rng

**System Name:** `seedable-rng`

**Purpose:** A seedable random number generator for reproducible randomness.

**Why Use It:**
- **Reproducible**: Seed-based RNG for deterministic random sequences
- **PCG Algorithm**: Uses CL-PCG for high-quality randomness
- **Ironclad Integration**: Cryptographic hash support
- **Multiple Generators**: Dictionary of named generators
- **Conditions**: Error handling for RNG operations
- **MIT License**: Permissive licensing

**Best For:** Simulations, testing, procedural generation, or any application requiring reproducible pseudo-random sequences.

---


