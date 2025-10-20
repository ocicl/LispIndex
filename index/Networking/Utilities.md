# Networking: Utilities

6 libraries

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



## cl-wol

**System Name:** `cl-wol.core`

**Purpose:** Wake remote systems using Wake-on-LAN (WoL) magic packets.

**Why Use It:**
- **Core Library**: Broadcast magic packets to wake sleeping systems
- **Multiple Formats**: Support MAC addresses as strings (AA:BB:CC:DD:EE:FF or AA-BB-CC-DD-EE-FF) or byte vectors
- **SecureOn Support**: Optional password protection for magic packets
- **CLI Application**: Command-line interface with SQLite database for host management
- **Cross-Platform**: Works on multiple Lisp implementations

**Best For:** Remote system management, network administration, data center automation, home automation.

**Note:** BSD License. CLI application supports host database with names and MAC addresses.

---


## ip-management

**System Name:** `ip-management`

**Purpose:** IP address and network interface management.

**Why Use It:**
- **IP Configuration**: Manage IP addresses
- **Network Interfaces**: Query and configure interfaces
- **System Integration**: Uses ip/ifconfig commands
- **Process Execution**: IOLib-based process management
- **Network Admin**: Automate network configuration

**Best For:** Network tools, system administration, DevOps automation.

**Note:** Maintainer: FMF. Depends on IOLib. Uses system ip/ifconfig commands.

---


## netaddr

**System Name:** `netaddr`

**Purpose:** A library for manipulating IP addresses, subnets, ranges, and sets.

**Why Use It:**
- **IP Address Handling**: IPv4 and IPv6 address manipulation
- **Subnet Operations**: CIDR subnet calculations
- **Range Operations**: IP address ranges
- **Set Operations**: IP address sets
- **Reserved Addresses**: Built-in reserved address knowledge
- **Syntax Support**: Custom syntax for IP literals
- **MOP Integration**: Uses closer-mop for extensibility

**Best For:** Network applications needing sophisticated IP address manipulation, subnet calculations, and range operations.

---


## network-addresses

**System Name:** `network-addresses`

**Purpose:** A network addresses manipulation library.

**Why Use It:**
- **Network Addresses**: Manipulate network addresses
- **IPv4 Support**: IPv4 address and network operations
- **CIDR Notation**: Parse and generate CIDR notation
- **Address Validation**: Validate network addresses
- **Generic Interface**: Extensible address protocol

**Best For:** Network applications needing IP address parsing, validation, and manipulation.

---


