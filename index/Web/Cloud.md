# Web: Cloud

3 libraries

---

## aws-foundation

**System Name:** `aws-foundation`

**Purpose:** Foundation library for interfacing with Amazon AWS services.

**Why Use It:**
- **AWS Access**: Common Lisp interface to AWS services
- **Cognito Support**: Access AWS Cognito
- **Transcribe Support**: Access AWS Transcribe
- **AWS4 Signing**: Handles AWS Signature Version 4 authentication
- **JSON Responses**: Handles JSON response decoding

**Best For:** Applications integrating with AWS services like Cognito, Transcribe, etc.

---


## aws-sdk-lisp

**System Name:** `aws-sdk`

**Purpose:** Comprehensive AWS SDK for Common Lisp with support for many AWS services.

**Why Use It:**
- **Complete SDK**: Full-featured AWS SDK for Common Lisp
- **Many Services**: Individual systems for each AWS service (SNS, S3, EC2, etc.)
- **Credential Management**: Multiple credential configuration methods
- **Session Management**: Proper session handling
- **Active Development**: Ongoing development and service additions

**Best For:** Applications requiring comprehensive AWS integration across multiple services.

**Note:** Alpha quality - APIs likely to change.

---


## aws-sign4

**System Name:** `aws-sign4`

**Purpose:** Implementation of Amazon Web Services Signature Version 4 signing.

**Why Use It:**
- **AWS Signing**: Sign AWS requests with Signature Version 4
- **HTTP Client Agnostic**: Not tied to specific HTTP client
- **Presigned URLs**: Create presigned S3 URLs for temporary access
- **Test Suite**: Passes all Amazon test suite tests
- **Portable**: Tested on ABCL, ACL, CCL, CLISP, SBCL
- **S3 Presigning**: Generate time-limited S3 download URLs

**Best For:** Applications needing low-level AWS request signing or S3 presigned URL generation.

---


