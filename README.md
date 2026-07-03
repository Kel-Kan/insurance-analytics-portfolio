# Insurance Analytics Portfolio 
A collection of data analytics projects focused on insurance risk analysis, built as part of a self-directed learning program. 

## Tools
- Python (pandas, matplotlib, seaborn)
- SQL
- Power BI 

## Projects
*Progression from guided practice (Weeks 1-2) to independent portfolio projects (Projects 1-3) with complexity increasing 
across each project.*

### Week 1 Python practice
- Day 1: Policy loss ratio analysis and profitability screening (complete)
- Day 2: Customer risk segmentation: 6 policy portfolio (complete)
- Day 3: Medical cost dataset exploration: BMI, smoking, 
  and charge analysis (complete)
- Day 4 & 5 / Friday Project: Auto insurance fraud predictor 
  analysis: incident type, collision type, state fraud rates (complete)

### Week 2 SQL practice
- Day 1: Built insurance database, first SQL queries: SELECT, GROUP BY, COUNT
- Day 2: WHERE, ORDER BY, LIMIT, CASE WHEN, LEFT JOIN
- Day 3: Real dataset analysis: incident severity and claim amount by type (complete)

### Portfolio Project 1 (complete)
Auto insurance claims analysis: fraud predictors, cost by segment, risk patterns across 1,000 claims in 7 states. 
Includes Power BI dashboard with KPI summary and fraud analysis.

- Question 1: Fraud rate by incident type — single vehicle collision has highest fraud rate at 29.0%
- Question 2: Serious vs minor claim cost by state - serious claims dominate every state; SC leads at $9.17M
- Question 3: Police report gaps — 68% of collision claims unconfirmed, systemic issue
- Question 4: Single vehicle deep dive — SC and NC are fraud hotspots

### Week 3 independent practice
- Rebuilt Project 1 analysis from memory — filtering, groupby, 
  fraud rate visualization without reference

### Portfolio Project 2 (complete)
Medical insurance risk segmentation — pricing drivers analysis

- Risk tier creation: Very High, High, Medium, Low (complete)
- Question 1: Regional pricing by risk tier — region is a weak 
  secondary driver; risk tier dominates (complete)
- Question 2: Age vs pricing by risk tier — age nearly triples 
  premiums for low risk but adds only 24% for Very High risk (complete)
- Question 3: Regression model —— R² 0.84, smoking dominant predictor at $23,258 coefficient (complete)
- Question 4: Power BI dashboard — 3-page interactive dashboard; risk overview, regional and demographic analysis, predictive insights (complete)

### Project 2 independent rebuild (complete)
- Rebuilt entire Project 2 from memory with minimal references
- BMI categorization, risk tier function, regional and age analysis
- Regression model — R²=0.84, smoking dominant predictor confirmed
- Found and fixed percentage calculation bug from original project

### Portfolio Project 3 (complete)
Insurance fraud detection model — classification and risk scoring

- Model 1: Logistic Regression — fraud recall 0.35, ROC-AUC 0.838
- Model 2: Decision Tree (selected) — fraud recall 0.71, ROC-AUC 0.763
- Selected Decision Tree based on superior fraud recall; missing fraud carries 
  higher cost than false alerts in insurance context
- Generated fraud probability scores and risk tiers (High/Medium/Low) for 
  all 1,000 claims — exported for Power BI dashboard
- Power BI dashboard: 4 pages — Executive Summary, Flagged Claims Table, 
  Risk Factor Analysis, Model Performance
- Accessible color scheme (orange/blue/gray) applied consistently across all pages

**Cross-project finding:** Single vehicle collision fraud rate (29.0%) confirmed 
as highest-risk segment — consistent with Project 1's descriptive analysis and 
this model's predictions. Two independent methods on the same dataset, same 
conclusion.

## Insights and recommendations

### Week 1
- Day 3: I recommend the business establish a threshold on how many customers they enroll in their highest-risk category: obese smokers. Although smokers generate nearly half of premium revenue, they represent the highest financial risk. The business should explore strategies to better price or mitigate this exposure.
- Day 4: Ohio has the highest fraud rate (25.9%) and highest total claims ($18.5M), I would recommend investigating claim type as a fraud predictor. 
- Friday Project: Single vehicle collision claims have the highest fraud rate at 29%, which can be explained by the absence of independent witnesses, making these incidents easier to fabricate. Rear collision claims have the highest fraud rate within collision types at 31.2%, likely because they are easily staged. I would recommend the company request specific documentation for these claim types such as dashcam footage and mandatory authority investigations. As well, apply more rigorous scrutiny before approving payouts.

### Week 2 
- Day 3 Analysis:
  - **Incident severity:** Minor damage represents the largest share of claims at 35.4%, however Total Loss and Major Damage combined account for 55.6%, meaning the majority of incidents are serious and carry high payout risk.
  - **Claim cost by incident type:** Single vehicle and multi-vehicle collisions together represent over 99% of total claims cost ($25.9M and $25.8M respectively). Vehicle theft and parked car incidents are negligible by comparison.
  - **Combined finding:** Single vehicle collisions are the highest priority risk segment across three independent dimensions; highest fraud rate (29%, Week 1), highest total claims cost ($25.9M), and highest average claim amount when severity is major ($65,965). Recommend prioritizing this segment  for fraud investigation, documentation requirements, and pricing review.

### Week 4
- Project 2
  - Risk tier is the dominant pricing driver — a Very High risk customer pays 5x more than Low risk regardless of region
  - Age nearly triples premiums for healthy non-smokers but adds only 24% for obese smokers — behavioral factors overshadow demographic ones at high risk levels
  - Recommendation: insurers should weight smoking status and BMI heavily in underwriting models; age alone is insufficient as a pricing signal for high-risk segments
  - Regression model: smoking status adds $23,258 to predicted charges on average — nearly 4x stronger than risk tier. Behavioral factors dominate demographic and geographic ones in insurance pricing.

### Week 7

- Project 3: Single vehicle collision confirmed as highest fraud rate segment 
  (29.0%) by the classification model — independently replicating Project 1's 
  finding using a completely different method (predictive vs descriptive)
- Decision Tree selected over Logistic Regression: higher recall (0.71 vs 0.35) 
  is the correct optimization target when false negatives carry higher business 
  cost than false positives
- Incident severity and insured hobbies account for 83% of model predictive 
  weight — concentration in two features noted as a model limitation
