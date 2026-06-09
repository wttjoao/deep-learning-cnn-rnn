# APPROF_ADF_M1B_1200742_1201118_1250522

The project focuses on developing, training, evaluating, and comparing Deep Learning models using Python. It includes two main tasks: image classification using Convolutional Neural Networks and time series forecasting using Recurrent Neural Networks.

## Project Overview

The practical work is divided into two main parts:

### 1. CNN Model — Fruit Image Classification

**Dataset:** Fruits-360

**Objective:** Classify fruit categories using Convolutional Neural Networks.

Main topics covered:

- Image preprocessing
- CNN architecture design
- Filters, strides, padding, and pooling
- Data augmentation
- Overfitting analysis
- Comparison with pretrained models such as ResNet50 or MobileNetV2
- Evaluation using accuracy, precision, recall, and confusion matrix

### 2. RNN Model — Temperature Forecasting

**Dataset:** Jena Climate

**Objective:** Predict future temperature using historical meteorological time series data.

Main topics covered:

- Time series preprocessing
- Window-based forecasting
- Simple RNN and LSTM models
- Comparison of different time windows
- Forecasting performance evaluation using RMSLE
- Analysis of prediction quality and robustness

## Repository Structure

    .
    ├── data/                 # Raw or preprocessed datasets
    ├── notebooks/            # Jupyter notebooks
    ├── src/                  # Source code and reusable functions
    ├── models/               # Saved trained models
    ├── results/              # Metrics, plots, and experiment outputs
    ├── paper/                # Scientific paper and related documents
    ├── requirements.txt      # Python dependencies
    └── README.md

## Technologies Used

- Python
- TensorFlow / Keras
- NumPy
- Pandas
- Matplotlib
- Scikit-learn
- Jupyter Notebook

## CNN Model

The CNN model is developed to classify fruit images from the Fruits-360 dataset.

Main steps:

- Load and explore the dataset
- Preprocess image data
- Build a custom CNN architecture
- Train and validate the model
- Test different architecture configurations
- Apply data augmentation
- Analyze overfitting
- Evaluate performance
- Compare results with a pretrained model

## RNN Model

The RNN model is developed to forecast temperature using the Jena Climate dataset.

Main steps:

- Load and clean the time series dataset
- Select relevant meteorological variables
- Create input windows for forecasting
- Train Simple RNN and LSTM models
- Compare different time window sizes
- Evaluate performance using RMSLE
- Analyze prediction quality and robustness

## Evaluation Metrics

### CNN

- Accuracy
- Precision
- Recall
- Confusion matrix
- Training and validation loss curves
- Training and validation accuracy curves

### RNN

- RMSLE
- Training and validation loss curves
- Predicted vs actual temperature plots

## How to Run

Clone the repository:

    git clone <repository-url>
    cd <repository-name>

Create a virtual environment:

    python -m venv .venv

Activate the virtual environment:

Windows:

    .venv\Scripts\activate

Linux / macOS:

    source .venv/bin/activate

Install dependencies:

    pip install -r requirements.txt

Run Jupyter Notebook:

    jupyter notebook

## Deliverables

The final submission should include:

- Scientific paper in PDF format
- Preprocessed datasets
- Complete and commented Jupyter Notebook code
- Experimental results
- Model performance plots
- Trained models, if applicable

## Notes
This README.me file was created using AI tools.
