-- ================================================
-- PCOS Epidemiological Analysis
-- Author: Dr. Sadiya Banu
-- Dataset: PCOS Dataset (Kaggle) - 541 patients
-- Tool: SQLite via DB Browser
-- ================================================

-- QUERY 1: Prevalence of PCOS
-- How many patients have PCOS vs not?
SELECT field3 AS pcos_status, COUNT(*) AS total_patients
FROM PCOS
WHERE field3 = '0' OR field3 = '1'
GROUP BY field3;

-- QUERY 2: Average BMI, Age and AMH by PCOS status
-- Compares key metabolic markers between PCOS and non-PCOS patients
SELECT 
  field3 AS pcos_status,
  ROUND(AVG(CAST(field4 AS FLOAT)), 1) AS avg_age,
  ROUND(AVG(CAST(field7 AS FLOAT)), 1) AS avg_bmi,
  ROUND(AVG(CAST(field26 AS FLOAT)), 2) AS avg_amh,
  COUNT(*) AS total_patients
FROM "Full_new-Table 1"
WHERE field3 = '0' OR field3 = '1'
GROUP BY field3;

-- QUERY 3: FSH and LH Hormone Comparison
-- LH:FSH ratio inversion is a hallmark diagnostic indicator of PCOS
SELECT 
  field3 AS pcos_status,
  ROUND(AVG(CAST(field19 AS FLOAT)), 2) AS avg_fsh,
  ROUND(AVG(CAST(field20 AS FLOAT)), 2) AS avg_lh,
  ROUND(AVG(CAST(field19 AS FLOAT)) / AVG(CAST(field20 AS FLOAT)), 2) AS fsh_lh_ratio
FROM "Full_new-Table 1"
WHERE field3 = '0' OR field3 = '1'
GROUP BY field3;

-- QUERY 4: Symptom Prevalence by PCOS Status
-- Percentage of patients experiencing each clinical symptom
SELECT
  field3 AS pcos_status,
  ROUND(AVG(CAST(field31 AS FLOAT))*100, 1) AS pct_weight_gain,
  ROUND(AVG(CAST(field32 AS FLOAT))*100, 1) AS pct_hair_growth,
  ROUND(AVG(CAST(field34 AS FLOAT))*100, 1) AS pct_hair_loss,
  ROUND(AVG(CAST(field35 AS FLOAT))*100, 1) AS pct_pimples
FROM "Full_new-Table 1"
WHERE field3 = '0' OR field3 = '1'
GROUP BY field3;

-- QUERY 5: Age Group Distribution of PCOS Cases
-- Identifies which reproductive age group carries the highest PCOS burden
SELECT
  CASE
    WHEN CAST(field4 AS FLOAT) BETWEEN 18 AND 25 THEN '18-25'
    WHEN CAST(field4 AS FLOAT) BETWEEN 26 AND 35 THEN '26-35'
    WHEN CAST(field4 AS FLOAT) BETWEEN 36 AND 45 THEN '36-45'
    ELSE 'Other'
  END AS age_group,
  field3 AS pcos_status,
  COUNT(*) AS total_patients
FROM "Full_new-Table 1"
WHERE field3 = '0' OR field3 = '1'
GROUP BY age_group, field3
ORDER BY age_group, field3;
