# Web: Cloud

5 libraries

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


## cl-ses4

**System Name:** `cl-ses4`

**Purpose:** Amazon SES client using Signature Version 4.

**Why Use It:**
- **AWS SES Integration**: Send emails via Amazon Simple Email Service
- **Signature v4**: Modern AWS authentication (v3 deprecated)
- **Raw Email Support**: Send both simple and raw MIME emails
- **Standalone Binary**: Can be built as command-line tool
- **PHP mail() Compatible**: Works as PHP sendmail replacement
- **Region Support**: Multi-region SES endpoint configuration

**Best For:** Transactional email, AWS integration, email sending infrastructure.

**Note:** Public Domain (UNLICENSE). Requires AWS credentials.

---


## cl-s3

**System Name:** `cl-s3`

**Purpose:** Amazon S3 Web Service client interface for object storage.

**Why Use It:**
- **Full S3 API**: All API calls with all options
- **REST Interface**: Uses S3 REST API
- **Authentication**: Proper S3 authorization
- **MD5 Validation**: Optional integrity checking
- **Keep-alive**: Efficient connection handling via S-HTTP-CLIENT
- **Portable**: Works across CL implementations via S-SYSDEPS

**Best For:** Cloud storage, backups, static file hosting, distributed storage.

**Note:** LLGPL. Written by Sven Van Caekenberghe. Documented public API.

---


