# Web: Payment-Processing

2 libraries

---

## cl-moneris

**System Name:** `cl-moneris`

**Purpose:** Library providing access to Moneris payment processing HTTPS POST API.

**Why Use It:**
- **Payment Processing**: Process credit card transactions via Moneris
- **Transaction Types**: Support for purchase, correction, and refund operations
- **Response Parsing**: Automatic XML response parsing
- **Multiple Return Values**: Returns transaction ID, code, description, and full XML
- **Test Server Support**: Examples included for testing with Moneris test server

**Best For:** E-commerce applications, payment gateways, Canadian payment processing.

**Note:** ISC (BSD) License. Tests in public domain.

---


## cl-paymill

**System Name:** `cl-paymill`

**Purpose:** Interface to the Paymill payment service API.

**Why Use It:**
- **Payment Processing**: Accept payments via Paymill
- **Resource Management**: Clients, transactions, payments, subscriptions
- **Webhooks**: Event notification support
- **Refunds**: Process refund transactions
- **Error Handling**: Comprehensive error conditions
- **ST-JSON Based**: Simple JSON representation

**Best For:** E-commerce, subscription billing, payment processing.

**Note:** Use at your own risk. Requires Drakma, ST-JSON, CL+SSL. Test with test keys.

---


