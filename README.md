# PCOS Epidemiological Analysis (SQL + Tableau)

SQL-based epidemiological analysis of PCOS prevalence and risk factors using a clinical healthcare dataset of 541 patients.

## About
This project analyses patterns of Polycystic Ovary Syndrome (PCOS) diagnosis across demographic and clinical variables, with a focus on metabolic markers, hormonal indicators, and symptom prevalence. The analysis is framed within a South Asian population context, where PCOS prevalence is notably higher than in Western cohorts.

## SQL Queries Include
- PCOS prevalence calculation
- BMI, Age and AMH comparison by diagnosis group
- FSH/LH hormonal ratio analysis
- Symptom prevalence breakdown (weight gain, hirsutism, hair loss)
- Age group distribution of PCOS burden

## Key Findings
- **32.6% PCOS prevalence** in the dataset (177 of 541 patients)
- PCOS patients showed **higher BMI** (25.5 vs 23.7) and **nearly double AMH levels** (7.84 vs 4.63 ng/mL)
- Classic **LH/FSH inversion** confirmed: LH elevated (14.4 vs 2.61 mIU/mL), FSH/LH ratio 0.36 vs 7.34
- **68.4% of PCOS patients** reported weight gain vs 22.8% without PCOS
- **57.1% showed hirsutism** vs 12.9% in non-PCOS group
- **Peak PCOS burden in the 26–35 age group** — the core reproductive window

## Dashboard
Interactive Tableau Public dashboard visualising all findings:
[View Dashboard](https://public.tableau.com/app/profile/dr.sadiya.banu/viz/PCOS_Analysis_Dashboard)

## Files
| File | Description |
|------|-------------|
| `pcos_analysis.sql` | All SQL queries used for analysis |
| `result1_prevalence.csv` | PCOS vs non-PCOS patient counts |
| `result2_bmi_age_amh.csv` | Metabolic marker comparison |
| `result3_hormones.csv` | FSH/LH hormonal analysis |
| `result4_symptoms.csv` | Symptom prevalence by diagnosis |
| `result5_age_groups.csv` | Age group distribution |
| `Dashboard.pdf` | Exported Tableau dashboard |

## Tools Used
- **SQLite** via DB Browser for SQLite
- **Tableau Public** for data visualisation
- **Dataset**: PCOS Dataset — Kaggle (541 patients, 44 variables)

## Author
Dr. Sadiya Banu | Public Health Researcher | MPH, Anglia Ruskin University
