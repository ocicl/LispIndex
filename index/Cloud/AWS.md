# Cloud: AWS

6 libraries

---

## cl-cognito

**System Name:** `cl-cognito`

**Purpose:** Amazon Cognito utilities for authentication and user management.

**Why Use It:**
- **AWS integration**: Direct interface to Amazon Cognito service
- **Crypto support**: Built-in HMAC signing with Ironclad
- **JSON handling**: Easy data interchange with cl-json-helper

**Best For:** AWS applications requiring user authentication, identity management, and secure API access with Cognito.

**Note:** BSD license. Version 2.4. Depends on aws-foundation and ironclad.

---


## ec2

**System Name:** `ec2`

**Purpose:** Common Lisp EC2 Package.

**Why Use It:**
- **AWS EC2**: Control Amazon EC2 instances programmatically
- **Comprehensive API**: AMI, instance, volume, snapshot management
- **CloudWatch**: Monitoring and metrics integration
- **Load Balancing**: ELB integration for load balancer management
- **Security Groups**: Firewall rule management
- **Signature Support**: AWS signature versions for authentication

**Best For:** Automating AWS EC2 infrastructure management from Common Lisp.

**Note:** Licensed under MIT. Author: David E. Young.

---


## ec2-price-finder

**System Name:** `ec2-price-finder`

**Purpose:** Quickly find the cheapest EC2 instance across regions.

**Why Use It:**
- **Price Comparison**: Compare EC2 instance pricing across different regions
- **Web Interface**: Built-in web server with Hunchentoot and Spinneret
- **CSV Data**: Reads and parses EC2 pricing data from CSV files
- **Real-time Search**: Interactive web UI for finding best pricing options

**Best For:** AWS cost optimization, finding cheapest EC2 instances for your workload requirements.

**Note:** Licensed under BSD-3-Clause. Author: Chaitanya Gupta.

---


## elb-log

**System Name:** `elb-log`

**Purpose:** ELB log manager for Common Lisp.

**Why Use It:**
- **Log Parsing**: Parse and analyze AWS Elastic Load Balancer logs
- **S3 Integration**: Direct integration with S3 via ZS3 for log retrieval
- **Time Handling**: Built-in support for timestamps using local-time
- **Structured Data**: Convert log entries into structured data

**Best For:** AWS infrastructure monitoring, ELB log analysis and processing.

**Note:** Licensed under MIT. Author: Rudolph Miller.

---


## ec2-price-finder

**System Name:** `ec2-price-finder`

**Purpose:** Quickly find the cheapest EC2 instance that you need across regions.

**Why Use It:**
- **Price Comparison**: Compare AWS EC2 instance prices across different regions
- **Web Interface**: Built with Hunchentoot, Spinneret and easy-routes for an intuitive web-based search
- **CSV Data Loading**: Parses EC2 pricing CSV data with read-csv
- **Price Formatting**: Uses wu-decimal for precise decimal price calculations
- **Temporal Support**: Integrates local-time for timestamp handling
- **Styling**: Uses Lass for CSS generation

**Best For:** AWS users who need to find the most cost-effective EC2 instances for their requirements across different AWS regions.

---


## elb-log

**System Name:** `elb-log`

**Purpose:** ELB log manager for Common Lisp.

**Why Use It:**
- **AWS Integration**: Download and parse AWS Elastic Load Balancer logs from S3 using zs3
- **Log Parsing**: Parse ELB log format with cl-ppcre regex support
- **Timestamp Handling**: Uses local-time for log timestamp parsing
- **Structured Data**: Provides struct-based representation of log entries
- **Syntax Extensions**: Leverages cl-syntax for cleaner code with interpolation and annotations
- **Testing**: Includes cl-annot-prove for integrated testing

**Best For:** Applications that need to analyze AWS Elastic Load Balancer access logs programmatically.

---


