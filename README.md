# Deep Learning: Image Classification & Time-Series Forecasting

Deep learning project exploring two different learning problems: **multiclass image classification using Convolutional Neural Networks** and **time-series forecasting using Recurrent Neural Networks**.

The project focuses on the complete experimental workflow: data preparation, model design, training, validation, model comparison, evaluation, and analysis of model behaviour.

## Overview

The project is divided into two independent experiments:

### 1. Fruit Image Classification

**Dataset:** Fruits-360  
**Task:** Multiclass image classification

A CNN-based pipeline was developed to classify fruit images and investigate how architecture choices, data augmentation, and transfer learning affect model performance and generalization.

The experiments include:

- Image preprocessing and dataset exploration
- Custom CNN architecture design
- Convolutional filters, strides, padding, and pooling
- Data augmentation
- Training and validation analysis
- Overfitting investigation
- Comparison between custom CNNs and pretrained architectures
- Evaluation using classification metrics and confusion matrices

Pretrained architectures explored include models such as **ResNet50** and **MobileNetV2**.

---

### 2. Temperature Forecasting

**Dataset:** Jena Climate  
**Task:** Time-series forecasting

Historical meteorological observations were used to train recurrent neural networks for temperature prediction.

The experiments include:

- Time-series preprocessing
- Meteorological feature selection
- Generation of temporal input windows
- Comparison of different look-back windows
- Simple RNN and LSTM architectures
- Training and validation analysis
- Prediction-vs-ground-truth comparison
- Evaluation using RMSLE

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
```

The objective was not only to train neural networks, but also to understand how modelling choices affect generalization and prediction quality.

---

## Image Classification

### Data Preparation

The Fruits-360 dataset is prepared for supervised multiclass classification.

The preprocessing pipeline includes:

- Image loading
- Input normalization
- Dataset partitioning
- Label preparation
- Optional data augmentation

### Models

The experiments compare:

- Custom CNN architectures
- Different convolutional configurations
- Regularization and augmentation strategies
- Pretrained convolutional networks

### Evaluation

Classification performance is analysed using:

- Accuracy
- Precision
- Recall
- Confusion matrix
- Training and validation loss
- Training and validation accuracy

These measurements are used to identify both model performance and potential overfitting.

---

## Time-Series Forecasting

### Data Preparation

The Jena Climate dataset contains historical meteorological measurements.

The forecasting pipeline includes:

- Data cleaning
- Feature selection
- Chronological preparation of observations
- Generation of time windows
- Preparation of training and validation sequences

### Models

The experiments include:

- Simple RNN
- LSTM
- Different temporal window sizes

The goal is to compare how recurrent architectures and historical context affect forecasting performance.

### Evaluation

Forecasting quality is evaluated using:

- RMSLE
- Training and validation loss
- Predicted vs. actual temperature plots

---

## Experimental Results

Detailed results, plots, and model comparisons are available in the notebooks and `results/` directory.

The most relevant final results should be summarized here once the experiments are verified.

| Experiment | Model | Metric | Result |
|---|---|---:|---:|
| Fruit classification | Custom CNN | Accuracy | — |
| Fruit classification | Pretrained model | Accuracy | — |
| Temperature forecasting | Simple RNN | RMSLE | — |
| Temperature forecasting | LSTM | RMSLE | — |

No values should be added here unless they correspond to the final reproduced experiments.

---

## Repository Structure

```text
.
├── data/                # Dataset files or preprocessing artifacts
├── notebooks/           # Exploratory analysis and model experiments
├── src/                 # Reusable preprocessing/model utilities
├── models/              # Saved models
├── results/             # Metrics, figures, and experiment outputs
├── paper/               # Academic paper and supporting documents
├── requirements.txt
└── README.md
```

---

## Technologies

### Machine Learning

- TensorFlow
- Keras
- Scikit-learn

### Data

- NumPy
- Pandas

### Analysis & Visualization

- Matplotlib
- Jupyter Notebook

### Language

- Python

---

## Running the Project

Clone the repository:

```bash
git clone https://github.com/<username>/deep-learning-image-classification-time-series.git
cd deep-learning-image-classification-time-series
```

Create a virtual environment:

```bash
python -m venv .venv
```

Activate it.

### Linux / macOS

```bash
source .venv/bin/activate
```

### Windows

```bash
.venv\Scripts\activate
```

Install dependencies:

```bash
pip install -r requirements.txt
```

Start Jupyter:

```bash
jupyter notebook
```

---

## Key Topics

`Deep Learning` · `CNN` · `RNN` · `LSTM` · `Transfer Learning` · `Image Classification` · `Time-Series Forecasting` · `Model Evaluation` · `Data Preprocessing` · `TensorFlow`

---

## Academic Context

This project was developed as part of academic coursework focused on applied deep learning.

The repository has been organized to make the experimental methodology, implementation, and results easier to inspect and reproduce.
