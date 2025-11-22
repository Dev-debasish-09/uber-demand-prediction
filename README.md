
## 🚕 Uber Demand Prediction :
==============================

Predicting cab demand across New York City for upcoming time intervals using data-driven techniques.

<p align="center">
  <img src="image_visual/Dagshub Viz.png" alt="Project Schema" width="800"/>
</p>
<div align="center">Region Split Visualization</div>
<div align="center"><img src=https://github.com/Dev-debasish-09/uber-demand-prediction/blob/main/image_visual/Breaking%20Region.png?raw=true"></div>

## 📌 Project Overview:

This project focuses on forecasting Uber ride demand across various NYC locations using historical trip data.
It follows a modular, production-grade ML pipeline inspired by cookiecutter data science structure.
The workflow covers data ingestion, preprocessing, feature engineering, modeling, and visualization.

## 📁 Project Organization :

------------

    ├── LICENSE
    ├── Makefile           <- Makefile with commands like `make data` or `make train`
    ├── README.md          <- The top-level README for developers using this project.
    ├── data
    │   ├── external       <- Data from third party sources.
    │   ├── interim        <- Intermediate data that has been transformed.
    │   ├── processed      <- The final, canonical data sets for modeling.
    │   └── raw            <- The original, immutable data dump.
    │
    ├── image_visual       <- Some Outcome visualization
    │
    ├── models             <- Trained and serialized models, model predictions, or model summaries
    │
    ├── notebooks          <- Jupyter notebooks. Naming convention is a number (for ordering),
    │                         the creator's initials, and a short `-` delimited description, e.g.
    │                         `1.0-jqp-initial-data-exploration`.
    │
    ├── references         <- Data dictionaries, manuals, and all other explanatory materials.
    │
    ├── reports            <- Generated analysis as HTML, PDF, LaTeX, etc.
    │   └── figures        <- Generated graphics and figures to be used in reporting
    │
    ├── requirements.txt   <- The requirements file for reproducing the analysis environment, e.g.
    │                         generated with `pip freeze > requirements.txt`
    │
    ├── setup.py           <- makes project pip installable (pip install -e .) so src can be imported
    ├── src                <- Source code for use in this project.
       ├── __init__.py    <- Makes src a Python module
       │
       ├── data           <- Scripts to download or generate data
       │   └── make_dataset.py
       │
       ├── features       <- Scripts to turn raw data into features for modeling
       │   └── build_features.py
       │
       ├── models         <- Scripts to train models and then use trained models to make
       │   │                 predictions
       │   ├── predict_model.py
       │   └── train_model.py
       │
       └── visualization  <- Scripts to create exploratory and results oriented visualizations
           └── visualize.py


-------- --

## 🔧 Installation & Setup :

## 1️⃣ Clone this Repository :

```bash
git clone https://github.com/Dev-debasish-09/uber-demand-prediction.git
```
## 2️⃣ Navigate to the Project Directory :

```bash
cd uber-demand-prediction
```
## 3️⃣ Install Dependencies :

```bash
pip install -r requirements.txt
```
## 4️⃣ Run the Project :

To preprocess data:

```bash
make data
```
To train the model:

```bash
make train
```
To generate predictions:

```bash
make predict
```
## 📊 Project Workflow:

✔ Data Collection
✔ Data Cleaning & Feature Engineering
✔ Exploratory Data Analysis (EDA)
✔ Model Training (ML/DL models)
✔ Evaluation
✔ Visualization & Reporting

## 👨‍💻 Author:

**Debasish Pradhan**
AI Enthusiast | Data Science & Machine Learning Practitioner

📧 Email: debasishpradhan1934@gmail.com
🔗 GitHub: https://github.com/Dev-debasish-09



