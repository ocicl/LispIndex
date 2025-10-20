# Cloud: AWS

4 libraries

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

**Purpose:** Amazon EC2 API interface for Common Lisp.

**Why Use It:**
- **EC2 Control**: Launch, stop, and manage EC2 instances
- **Volume Management**: Create, attach, and manage EBS volumes
- **Security Groups**: Configure firewall rules programmatically
- **CloudWatch**: Monitor metrics and set alarms
- **Load Balancing**: ELB integration for scaling applications

**Best For:** AWS automation, cloud infrastructure management, DevOps scripting.

**Note:** Supports signature version 2. MIT license.

---


## ec2-price-finder

**System Name:** `ec2-price-finder`

**Purpose:** Web interface to find cheapest EC2 instances across regions.

**Why Use It:**
- **Cost Optimization**: Quickly find lowest-priced instances
- **Cross-region Compare**: Compare prices across all AWS regions
- **Filter by Specs**: Search by CPU, memory, and requirements
- **Web Interface**: Hunchentoot-based browser UI
- **Bulk Data**: Processes AWS official pricing CSV

**Best For:** Cost analysis, AWS budgeting, instance selection, cloud planning.

**Note:** Requires downloading 1.2GB AWS pricing file. MIT license.

---


## elb-log

**System Name:** `elb-log`

**Purpose:** AWS Elastic Load Balancing log parser and manager.

**Why Use It:**
- **ELB Integration**: Direct S3 log bucket access
- **AWS Auth**: Built-in AWS credential handling
- **Log Parsing**: Parse ELB log format automatically
- **Batch Processing**: Iterate over multiple log files
- **Simple API**: with-elb-log macro for convenience

**Best For:** Load balancer analysis, traffic monitoring, AWS log processing.

**Note:** Requires AWS credentials. LLGPL license.

---


