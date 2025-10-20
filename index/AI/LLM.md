# AI: LLM

2 libraries

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


