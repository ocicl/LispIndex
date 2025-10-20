# AI: Machine-Learning

8 libraries

---

## clml

**System Name:** `clml` (CL Machine Learning)

**Purpose:** Machine learning library for Common Lisp.

**Why Use It:**
- **Machine Learning**: Comprehensive ML algorithms
- **Data Analysis**: Statistical and data analysis tools
- **Algorithms**: Various ML algorithms implemented
- **Sample Data**: Includes sample datasets
- **Documentation**: Well-documented API

**Best For:** Machine learning and data science projects in Common Lisp.

---


## cl-libsvm

**System Name:** `cl-libsvm`

**Purpose:** Common Lisp wrapper for LIBSVM support vector machine library.

**Why Use It:**
- **Machine Learning**: SVM classification and regression
- **Training**: Train SVM models on datasets
- **Prediction**: Make predictions with trained models

**Best For:** Machine learning, classification, pattern recognition.

**Note:** Interface to LIBSVM library.

---


## cl-id3

**System Name:** `cl-id3`

**Purpose:** ID3 machine learning algorithm implementation for decision trees.

**Why Use It:**
- **Decision Trees**: Generate decision trees from examples
- **Classifier Generation**: Build classification functions
- **Discrete Variables**: Works with discrete-valued attributes
- **Training & Prediction**: Both tree building and classification

**Best For:** Machine learning, classification, decision trees, AI.

**Note:** Classic ID3 algorithm by R. Quinlan. Handles missing variables.

---


## cl-mlep

**System Name:** `mlep`

**Purpose:** Common Lisp Machine Learning library for Educational Purposes.

**Why Use It:**
- **Educational Focus**: Tutorial-style documentation for learning ML concepts
- **Implementation Independent**: Works across different Common Lisp implementations
- **Easy to Use**: Simple API for intermediate programmers
- **Minimal Dependencies**: Core library runs with just ASDF
- **Extended Algorithms**: mlep-add package provides additional algorithms with dependencies

**Best For:** Learning machine learning, educational projects, simple ML experiments.

**Note:** MIT License.

---


## cl-svm

**System Name:** `cl-svm`

**Purpose:** Support Vector Machine implementation.

**Why Use It:**
- **Machine Learning**: SVM classifier implementation
- **Binary Classification**: Two-class classification problems
- **Kernel Methods**: Support for different kernel functions
- **Training**: Train SVM models from data
- **Prediction**: Classify new data points

**Best For:** Machine learning, classification problems, pattern recognition, data mining.

**Note:** Communist License. By Red Daly.

---


## cl-online-learning

**System Name:** `cl-online-learning`

**Purpose:** Collection of machine learning algorithms for online linear classification.

**Why Use It:**
- **Multiple Algorithms**: Perceptron, AROW, SCW-I, Logistic Regression
- **Multiclass Support**: One-vs-rest and one-vs-one strategies
- **Sparse Data**: Efficient handling of high-dimensional sparse features
- **Command Line Tools**: Roswell scripts for standalone use
- **Model Persistence**: Save and restore trained models
- **LIBSVM Compatible**: Read LIBSVM format datasets

**Best For:** Online learning, text classification, incremental training, streaming data.

**Note:** MIT License. Well-tested with comprehensive examples.

---


## cl-random-forest

**System Name:** `cl-random-forest`

**Purpose:** Implementation of Random Forest for multiclass classification and univariate regression.

**Why Use It:**
- **High Performance**: Faster than scikit-learn and ranger on benchmarks
- **Global Refinement**: Implements CVPR2015 Random Forest refinement
- **Parallel Processing**: Supports parallelized training and prediction
- **Global Pruning**: Compact model generation
- **Excellent Accuracy**: 98.29% on MNIST, outperforming Python/R implementations

**Best For:** Machine learning classification, regression tasks, high-accuracy predictions, large datasets.

**Note:** Requires cl-online-learning. Superior performance to major implementations in speed and accuracy.

---


## clusters

**System Name:** `clusters`

**Purpose:** Clustering algorithms including K-means, PAM, and CLARANS.

**Why Use It:**
- **Multiple Algorithms**: K-means, PAM (k-medoids), CLARANS
- **Parallel Processing**: Uses lparallel for performance
- **Flexible Metrics**: Euclidean and custom distance functions
- **Well-documented**: Comprehensive documentation

**Best For:** Machine learning, data analysis, pattern recognition, unsupervised learning.

**Note:** BSD simplified license. Modern clustering library for CL.

---


