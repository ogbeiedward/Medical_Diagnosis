# Medical Diagnosis | A Machine Learning-Based Web Application

## Table of Contents
- [Problem Statement](#problem-statement)
- [Why This Project?](#why-this-project)
- [Flow Overview](#flow-overview)
- [Directory Structure](#directory-structure)
- [Quick Start](#quick-start)
- [Technical Details](#technical-details)
- [Team](#team)
- [License](#license)

---

This repository contains everything needed to deploy a **web application** built with **HTML, CSS, Bootstrap, Machine Learning (ML), and Deep Learning (DL)** on the **GitHub Pages** platform.  

---

## Problem Statement
This project aims to support the medical field by creating a machine learning-based web application for diagnosis.  

Users can upload their medical data to the app, which is then processed by trained ML models to detect possible health conditions. After receiving results, they can choose to book an appointment with a doctor directly through the platform. A chat/email feature is also included for communication between patients and doctors.  

---

## Why This Project?
Human errors in diagnosis are inevitable, but machine learning offers consistency and measurable accuracy.  

While researching, we explored datasets across allopathic, homeopathic, and ayurvedic medicine. Due to limited datasets in homeopathy and ayurveda, this project uses allopathic datasets sourced from **Kaggle** and the **UCI Machine Learning Repository**.  

---

## Flow Overview
The system is built on three main layers:
- **Frontend (UX/UI)** for user interaction  
- **Backend ML/DL models** for predictions  
- **Flask framework** to integrate everything  

---

## Directory Structure
```
├── Python notebooks (model training)
├── Trained models (.pkl files)
├── Static assets (logos, CSS, JS, fonts, images)
├── Templates
│   ├── Home.html
│   ├── Contact.html
│   ├── About.html
│   ├── Services.html
│   └── Disease-specific pages (Diabetes, Cancer, etc.)
├── app.py
├── readme.md
├── runtime.txt
└── requirements.txt
```

---

## Quick Start

1. **Download the repository**  
   Clone or download this repo to your local machine.  

2. **Install dependencies**  
   Open a terminal in the project folder and run:
   ```bash
   pip install -r requirements.txt
   ```

3. **Start the app**  
   After installing dependencies, run:
   ```bash
   python app.py
   ```
   or
   ```bash
   flask run
   ```

4. **Access the app**  
   Open a browser and navigate to the app’s local server.  

---

## Technical Details
This project was built using the **Flask Web Framework**. The machine learning and deep learning models were trained on large, publicly available datasets.  

The app can predict the following diseases:
- Diabetes
- Breast Cancer
- Heart Disease
- Kidney Disease
- Liver Disease
- Malaria
- Pneumonia

### Model Accuracy

Disease | Model Type | Accuracy
--- | --- | ---
Diabetes | ML Model | 98.25%
Breast Cancer | ML Model | 98.25%
Heart Disease | ML Model | 85.25%
Kidney Disease | ML Model | 99%
Liver Disease | ML Model | 78%
Malaria | Deep Learning (CNN) | 96%
Pneumonia | Deep Learning (CNN) | 95%

**Note:** Python version `3.6.8` was used for this project.  

### Datasets
- [Diabetes](https://www.kaggle.com/uciml/pima-indians-diabetes-database)  
- [Breast Cancer](https://www.kaggle.com/uciml/breast-cancer-wisconsin-data)  
- [Heart Disease](https://www.kaggle.com/ronitf/heart-disease-uci)  
- [Kidney Disease](https://www.kaggle.com/mansoordaku/ckdisease)  
- [Liver Disease](https://www.kaggle.com/uciml/indian-liver-patient-records)  
- [Malaria](https://www.kaggle.com/iarunava/cell-images-for-detecting-malaria)  
- [Pneumonia](https://www.kaggle.com/paultimothymooney/chest-xray-pneumonia)  

### Model Training Notebooks
- [Diabetes Prediction](https://github.com/venugopalkadamba/Multi_Disease_Predictor/blob/master/Python%20Notebooks/Diabetes_Prediction.ipynb)  
- [Breast Cancer Prediction](https://github.com/venugopalkadamba/Multi_Disease_Predictor/blob/master/Python%20Notebooks/Cancer_Prediction.ipynb)  
- [Heart Disease Prediction](https://github.com/venugopalkadamba/Multi_Disease_Predictor/blob/master/Python%20Notebooks/Heart_Disease_Prediction.ipynb)  
- [Kidney Disease Prediction](https://github.com/venugopalkadamba/Multi_Disease_Predictor/blob/master/Python%20Notebooks/Kidney_Disease_Prediction.ipynb)  
- [Liver Disease Prediction](https://github.com/venugopalkadamba/Multi_Disease_Predictor/blob/master/Python%20Notebooks/Liver_Disease_Prediction.ipynb)  

---

## Team
Edward Ogbei  

---

## License
This project is licensed under the [Apache License 2.0](http://www.apache.org/licenses/LICENSE-2.0).  

```
Copyright © 2025  
Edward Ogbei  

Licensed under the Apache License, Version 2.0 (the "License");  
you may not use this file except in compliance with the License.  
You may obtain a copy of the License at:

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
```
