# Project 2: Medical Insurance Risk Segmentation

## Overview
Analysis of 1,338 medical insurance policyholders to identify pricing 
drivers and segment customers into risk tiers. Includes a linear 
regression model to predict insurance charges.

## Key Findings
- Risk tier is the dominant pricing driver — Very High risk customers 
  pay 5x more than Low risk ($41,355 vs $8,003)
- Smoking status adds $23,258 to predicted charges on average — 
  nearly 4x stronger than any other variable
- Age nearly triples premiums for low risk customers but adds only 
  24% for Very High risk — behavioral factors overshadow demographic ones
- Region is a weak secondary driver — charges are consistent across 
  all four US regions

## Model Performance
- Algorithm: Linear Regression
- R² Score: 0.84 — explains 84% of charge variation
- Mean Absolute Error: $3,191

## Tools
- Python: pandas, matplotlib, seaborn, scikit-learn
- Power BI: 3-page interactive dashboard

## Files
- [Python Analysis Notebook](https://nbviewer.org/github/Kel-Kan/insurance-analytics-portfolio/blob/main/project2_medical_insurance_risk_segmentation.ipynb)
- https://github.com/Kel-Kan/insurance-analytics-portfolio/raw/main/project2_medical_insurance_dashboard.pdf

## Recommendation
Insurers should weight smoking status and BMI heavily in underwriting 
models. Age alone is insufficient as a pricing signal for high risk 
segments where behavioral factors already dominate.
