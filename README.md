# Deep Learning: Image Classification & Time-Series Forecasting

Deep learning project exploring two different learning problems: **multiclass image classification using Convolutional Neural Networks** and **time-series forecasting using Recurrent Neural Networks**.

The work focuses on the complete experimental workflow: data preparation, model design, training, validation, model comparison, evaluation, and analysis of model behaviour.

## Overview

The project is divided into two independent experiments:

### 1. Fruit Image Classification

**Dataset:** Fruits-360  
**Task:** Multiclass image classification

A CNN-based pipeline was developed to classify fruit images and investigate how architecture choices, data augmentation, and transfer learning affect model performance and generalization.

The experiments include:

- image preprocessing and dataset exploration;
- custom CNN architecture design;
- convolutional filters, strides, padding, and pooling;
- data augmentation;
- training and validation analysis;
- overfitting investigation;
- comparison between custom CNNs and pretrained architectures;
- evaluation using classification metrics and confusion matrices.

Pretrained architectures explored include models such as **ResNet50** and **MobileNetV2**.

---

### 2. Temperature Forecasting

**Dataset:** Jena Climate  
**Task:** Time-series forecasting

Historical meteorological observations were used to train recurrent neural networks for temperature prediction.

The experiments include:

- time-series preprocessing;
- meteorological feature selection;
- generation of temporal input windows;
- comparison of different look-back windows;
- Simple RNN and LSTM architectures;
- training and validation analysis;
- prediction-vs-ground-truth comparison;
- evaluation using RMSLE.

---

## Machine Learning Workflow

Both parts of the project follow a structured experimental process:

```text
Data
 ↓
Exploration & Preprocessing
 ↓
Feature / Input Construction
 ↓
Model Design
 ↓
Training
 ↓
Validation
 ↓
Evaluation
 ↓
Model Comparison
 ↓
Analysis
