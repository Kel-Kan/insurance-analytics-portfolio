# Project 3: Insurance Fraud Detection Model

## Overview
Classification model to predict fraudulent auto insurance claims 
using a dataset of 1,000 claims. Compares Logistic Regression and 
Decision Tree classifiers to identify the best fraud detection approach.

## Key Findings
- Decision Tree selected over Logistic Regression for superior 
  fraud recall (0.71 vs 0.35) — catching more fraudulent claims 
  is the priority in insurance fraud detection
- Single vehicle collisions and rear collisions are the highest 
  fraud risk claim types
- Fraud rate of 24.7% in the dataset — significantly above industry 
  average, indicating a high-risk portfolio


## Model Performance
| Metric | Logistic Regression | Decision Tree |
|---|---|---|
| Fraud Recall | 0.35 | 0.71 |
| Fraud Precision | 0.63 | 0.58 |
| Fraud F1 Score | 0.45 | 0.64 |
| ROC-AUC | 0.838 | 0.763 |
| Selected Model | | ✓ |

## Model Selection Rationale
Decision Tree was selected despite lower ROC-AUC (0.763 vs 0.838) 
because fraud recall (0.71 vs 0.35) is the priority metric in 
insurance fraud detection — missing a fraudulent claim is more 
costly than a false alarm.

## Tools
- Python: pandas, matplotlib, seaborn, scikit-learn
- Power BI: interactive fraud risk dashboard

## Files
- [Python Analysis Notebook](https://nbviewer.org/github/Kel-Kan/insurance-analytics-portfolio/blob/main/project3_fraud_detection_model.ipynb)
- https://github.com/Kel-Kan/insurance-analytics-portfolio/raw/main/Project3_Fraud_Detection_model_dashboard.pdf

## Recommendation
Deploy Decision Tree model to flag high-probability fraud claims 
for investigation. Prioritize single vehicle collision claims and 
rear collision incidents for manual review.
