# Web: Cloud

7 libraries

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


## hh-aws

**System Name:** `hh-aws`

**Purpose:** Library for accessing Amazon Web Services APIs (S3, SimpleDB, EC2, SQS).

**Why Use It:**
- **Multiple AWS Services**: S3 storage, SimpleDB database, EC2 compute, SQS message queues
- **REST-Based**: Uses REST APIs rather than SOAP for simplicity
- **Configurable Credentials**: Generic credentials system supporting custom authentication methods
- **File-Based Credentials**: Default support for ~/.aws/access-key-id and ~/.aws/secret-key files
- **Legacy Service Support**: Access to older AWS API versions still in use

**Best For:** AWS integration, cloud storage (S3), cloud computing (EC2), message queues (SQS), SimpleDB access.

**Note:** Uses older AWS API versions - may need updates. MIT license.

---


## zs3

**System Name:** `zs3`

**Purpose:** A Common Lisp library for working with Amazon's Simple Storage Service (S3) and CloudFront content delivery service.

**Why Use It:**
- **Amazon S3**: Complete S3 API client
- **CloudFront**: CloudFront distribution management
- **Bucket Operations**: Create, delete, list buckets
- **Object Storage**: Upload, download, delete objects
- **ACL Management**: Access control lists
- **Lifecycle Policies**: Object lifecycle management
- **Drakma HTTP**: HTTP client integration
- **BSD License**: Permissive licensing

**Best For:** Cloud applications using AWS S3 for object storage or CloudFront for content delivery.

---



