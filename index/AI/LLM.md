# AI: LLM

4 libraries

---

## llama

**System Name:** `llama`

**Purpose:** Common Lisp port of Karpathy's llama2.c for running LLMs.

**Why Use It:**
- **LLM in Lisp**: Run LLaMA models in Common Lisp
- **Educational**: Reference implementation for CL community
- **TinyStories**: Works with pretrained TinyStories models
- **BLAS Support**: Optional 10x speedup with LLA/BLAS
- **Experimentation**: Great for exploring LLM techniques in Lisp
- **Performance**: 34.4 tok/sec (SBCL + BLAS), 14.4 tok/sec (CCL + BLAS)

**Best For:** LLM experimentation, learning about transformers, AI research in Lisp.

**Note:** Requires binary-types and optionally LLA for BLAS acceleration.

---


## cl-completions

**System Name:** `completions`

**Purpose:** LLM completions library supporting multiple AI providers.

**Why Use It:**
- **Multi-provider**: Supports Ollama, OpenAI, and Anthropic APIs
- **Tool functions**: Define LLM-callable functions with safety levels and validation
- **Permission management**: Built-in approval workflows for sensitive operations

**Best For:** Building AI-powered applications, chatbots, code generation, and function-calling LLM integrations.

**Note:** MIT license. By Anthony Green. Includes advanced tool definition macro with hooks.

---


## openai

**System Name:** `openai`

**Purpose:** Library for using the OpenAI APIs.

**Why Use It:**
- **OpenAI Integration**: Access OpenAI's language models
- **GPT Models**: Work with GPT models programmatically
- **Groq Support**: Also includes Groq API support
- **JSON Handling**: Uses cl-json for API communication
- **HTTP Requests**: Drakma for API calls
- **Simple API**: Straightforward interface to OpenAI services
- **Utilities**: Helper functions for common operations

**Best For:** Building applications that integrate OpenAI's language models and AI services into Common Lisp programs.

---


## openai-openapi-client

**System Name:** `openai-openapi-client`

**Purpose:** OpenAI API client generated from the official OpenAPI spec.

**Why Use It:**
- **Auto-Generated**: Generated from official OpenAPI specification
- **Type-Safe**: Uses openapi-generator for client generation
- **JSON Handling**: Uses com.inuoe.jzon for fast JSON processing
- **HTTP Client**: Dexador for HTTP requests
- **URI Handling**: Quri for URI manipulation
- **Complete API**: Full OpenAI API coverage
- **Up-to-Date**: Can be regenerated from latest spec

**Best For:** Applications requiring comprehensive, spec-compliant access to the full OpenAI API.

---


