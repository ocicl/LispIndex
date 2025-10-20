# Text: Natural-Language

4 libraries

---

## cl-langutils

**System Name:** `langutils`

**Purpose:** Natural language processing toolkit for structured text analysis.

**Why Use It:**
- **NLP Toolkit**: String tokenization, POS tagging, phrase chunking
- **Tokenization**: Separate punctuation from word tokens
- **POS Tagging**: Part-of-speech tagging
- **Phrase Chunking**: Extract phrases from text
- **Lemmatization**: Find root forms of words
- **Stopword Detection**: Identify syntactic combinator words
- **Porter Stemmer**: Includes Porter stemming algorithm

**Best For:** Natural language processing and text analysis applications.

---


## cl-mecab

**System Name:** `cl-mecab`

**Purpose:** Common Lisp binding for MeCab Japanese morphological analyzer.

**Why Use It:**
- **Japanese NLP**: Morphological analysis of Japanese text
- **Part-of-Speech Tagging**: Detailed grammatical information
- **Reading Information**: Hiragana and katakana readings
- **Flexible API**: with-mecab macro for scoped usage or global load-tagger
- **MeCab Integration**: Uses industry-standard MeCab analyzer

**Best For:** Japanese language processing, text analysis, NLP applications, kanji reading extraction.

**Note:** Requires MeCab to be installed. Licensed under LLGPL.

---


## cl-sentiment

**System Name:** `cl-sentiment`

**Purpose:** Sentiment analysis using the AFINN-111 word list.

**Why Use It:**
- **Sentiment Analysis**: Analyze emotional tone of text
- **AFINN-111 Dataset**: Based on validated sentiment word scores
- **Twitter-Optimized**: Particularly suited for social media text
- **Comparative Scores**: Returns both absolute and comparative sentiment
- **Simple API**: Easy initialization and analysis functions

**Best For:** Social media analysis, text mining, opinion detection, tweet sentiment.

**Note:** AFINN data under ODbL v1.0. Library itself is public domain.

---


## cl-wordcut

**System Name:** `cl-wordcut`

**Purpose:** Word segmentation for ASEAN languages (Thai, Lao, Khmer).

**Why Use It:**
- **Southeast Asian Support**: Specialized for languages without word boundaries
- **Multiple Languages**: Thai, Lao, and Khmer (Cambodian) support
- **Dictionary-Based**: Uses language-specific word dictionaries
- **Bundle Dictionaries**: Includes tdict-std.txt, laowords.txt, khmerwords.txt
- **Simple API**: Load dictionary, create wordcut instance, segment text

**Best For:** Natural language processing, text analysis, ASEAN language applications, content processing.

**Note:** Essential for processing Thai, Lao, and Khmer text which lack explicit word separators.

---


