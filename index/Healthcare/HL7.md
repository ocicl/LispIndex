# Healthcare: HL7

2 libraries

---

## hl7-client

**System Name:** `hl7-client`

**Purpose:** Client for sending HL7 Version 2 messages over TCP/IP with MLLP envelope protocol.

**Why Use It:**
- **HL7 Messaging**: Send healthcare data exchange messages (ADT, ORM, ORU, etc.)
- **MLLP Protocol**: Proper Minimal Lower Layer Protocol envelope handling
- **TCP/IP Transport**: Network communication with HL7 servers
- **Batch Support**: Send single messages or lists of messages
- **Acknowledgment Handling**: Returns HL7 ACK/NACK responses from server

**Best For:** Healthcare integration, hospital information systems, medical device interfaces, HL7 messaging.

**Note:** No message validation - sends messages as-is. BSD-3-Clause license.

---


## hl7-parser

**System Name:** `hl7-parser`

**Purpose:** Parser for encoding and decoding HL7 Version 2 messages.

**Why Use It:**
- **Bidirectional Parsing**: Both decode (string/stream to structure) and encode (structure to string)
- **Stream Support**: Parse from streams for large message files
- **Delimiter Customization**: Configurable field/component/subcomponent delimiters
- **Batch Processing**: Handles multiple messages in one input
- **Healthcare Standard**: HL7 Version 2 is the most widely implemented healthcare data exchange standard

**Best For:** HL7 message processing, healthcare data integration, medical data parsing, interface engines.

**Note:** Tested on SBCL and CCL. BSD-3-Clause license.

---


