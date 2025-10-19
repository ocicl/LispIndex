# Networking: Utilities

2 libraries

---

## cl-tld

**System Name:** `cl-tld`

**Purpose:** Extract Top-Level Domain (TLD) from domains.

**Why Use It:**
- **TLD Extraction**: Get TLD from domain names
- **Public Suffix List**: Uses data from publicsuffix.org
- **Domain Suffix**: Extract full domain suffix
- **ICANN vs Private**: Distinguishes ICANN vs private TLDs
- **Simple API**: Easy `get-tld` and `get-domain-suffix` functions

**Best For:** URL parsing and domain name processing.

---


## find-port

**System Name:** `find-port`

**Purpose:** Find open network ports programmatically.

**Why Use It:**
- **Port Detection**: Check if port is open
- **Find Available**: Automatically find open port
- **Range Support**: Constrain search range (default 40000-50000)
- **Testing-Friendly**: Ideal for test suites
- **Simple API**: `port-open-p` and `find-port`
- **CI/CD**: GitHub Actions integration
- **MIT License**: Liberal licensing

**Best For:** Testing, development servers, dynamic port allocation.

**Note:** Essential for test suites that need temporary servers.

---



