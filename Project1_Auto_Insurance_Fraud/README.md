# Project 1: Auto Insurance Claims Fraud Analysis

## Overview
Analysis of 1,000 auto insurance claims across 7 US states to identify 
fraud predictors, high-cost segments, and risk patterns.

## Key Findings
- Single vehicle collisions have the highest fraud rate at 29% — 
  absence of independent witnesses makes these easier to fabricate
- SC and NC are regional fraud hotspots with fraud rates of 31.4% 
  and 37.2% respectively
- 68% of collision claims have no confirmed police report — 
  a systemic documentation gap across all collision types
- Average claim amounts are consistent across states ($58K–$65K) 
  suggesting fraud is deliberately sized to avoid detection

## Tools
- Python: pandas, matplotlib, seaborn
- SQL: DB Browser for SQLite
- Power BI: interactive dashboard with KPI summary and fraud analysis

## Files
- [Python Analysis Notebook](https://nbviewer.org/github/Kel-Kan/insurance-analytics-portfolio/blob/main/project1_auto_insurance_claims_analysis.ipynb)
- https://github.com/Kel-Kan/insurance-analytics-portfolio/raw/main/project1_insurance_dashboard.pdf
  
## Recommendation
Prioritize SC and NC for fraud investigation resources. Implement 
mandatory police report submission for all collision claims. Focus 
detection on claim patterns and frequency rather than claim amount 
thresholds.
