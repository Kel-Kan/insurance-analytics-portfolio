
-- Query 1: Percentage of policies by incident severity
SELECT incident_severity,
       COUNT(*) as num_policies,
       ROUND(COUNT(*) * 100.0 / 1000, 1) as percentage
FROM insurance_claims
GROUP BY incident_severity
ORDER BY percentage DESC;

-- Query 2: Total claim amount by incident type
SELECT incident_type,
       SUM(total_claim_amount) as total_claim_amount
FROM insurance_claims
GROUP BY incident_type
ORDER BY total_claim_amount DESC;

-- Query 3: Total and average claim by incident type and severity
SELECT incident_type, incident_severity,
       SUM(total_claim_amount) as total_claim_amount,
       ROUND(AVG(total_claim_amount), 1) as average
FROM insurance_claims
GROUP BY incident_type, incident_severity
ORDER BY total_claim_amount DESC;