# Insurance Analytics Portfolio 
A collection of data analytics projects focused on insurance risk analysis, built as part of a self-directed learning program. 

## Tools
- Python (pandas, matplotlib, seaborn)
- SQL
- Power BI 

## Projects

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

### Portfolio Project 1 (in progress)
Auto insurance claims analysis: fraud predictors, cost by segment, risk patterns

- Question 1: Fraud rate by incident type — complete
  Single vehicle collision has highest fraud rate at 29.0%
- Question 2: Serious vs minor claim cost by state — complete
  Serious claims dominate every state; SC leads at 9.17M
- Question 3: Collision type portfolio breakdown + police report gaps — pending
- Question 4: Deep dive — single vehicle collisions by age and region — pending

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



