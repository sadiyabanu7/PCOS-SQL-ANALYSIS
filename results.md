# Results — PCOS Epidemiological Analysis

## Query 1: PCOS Prevalence

| PCOS Status | Total Patients | Percentage |
|-------------|---------------|------------|
| 0 (No PCOS) | 364 | 67.4% |
| 1 (Has PCOS) | 177 | 32.6% |

**Finding:** 32.6% of patients in this dataset were diagnosed with PCOS — 
consistent with published South Asian prevalence estimates (22–52%), 
significantly higher than the global average of ~10%.

---

## Query 2: Metabolic Markers by PCOS Status

| Marker | No PCOS (0) | Has PCOS (1) | Difference |
|--------|-------------|--------------|------------|
| Average Age (yrs) | 32.1 | 30.1 | -2.0 yrs |
| Average BMI | 23.7 | 25.5 | +1.8 |
| Average AMH (ng/mL) | 4.63 | 7.84 | +3.21 (+69%) |
| Total Patients | 364 | 177 | — |

**Finding:** PCOS patients are younger on average and show significantly 
elevated AMH levels (nearly double), consistent with increased antral 
follicle count characteristic of polycystic ovarian morphology.

---

## Query 3: Hormonal Profile (FSH/LH)

| Marker | No PCOS (0) | Has PCOS (1) | Clinical Significance |
|--------|-------------|--------------|----------------------|
| Average FSH (mIU/mL) | 19.19 | 5.17 | FSH suppressed in PCOS |
| Average LH (mIU/mL) | 2.61 | 14.4 | LH elevated in PCOS |
| FSH/LH Ratio | 7.34 | 0.36 | Ratio inverted in PCOS |

**Finding:** Classic LH/FSH hormonal inversion confirmed. In PCOS patients, 
LH is elevated 5.5x while FSH is suppressed, disrupting normal follicular 
maturation. FSH/LH ratio of 0.36 vs 7.34 confirms the Rotterdam diagnostic 
criteria pattern.

---

## Query 4: Symptom Prevalence

| Symptom | No PCOS (0) | Has PCOS (1) | Difference |
|---------|-------------|--------------|------------|
| Weight gain | 22.8% | 68.4% | +45.6% |
| Hirsutism (hair growth) | 12.9% | 57.1% | +44.2% |
| Hair loss | 39.3% | 57.6% | +18.3% |
| Pimples/acne | 27.2% | 71.2% | +44.0% |

**Finding:** All four hyperandrogenic symptoms are significantly more 
prevalent in PCOS patients. Weight gain and hirsutism show the largest 
differentials, consistent with androgen excess as a hallmark of PCOS.

---

## Query 5: Age Group Distribution

| Age Group | No PCOS | Has PCOS | PCOS Rate |
|-----------|---------|----------|-----------|
| 18–25 | — | 35 | — |
| 26–35 | 234 | 117 | 33.3% |
| 36–45 | 95 | 22 | 18.8% |

**Finding:** The 26–35 age group carries the highest absolute PCOS burden 
(117 cases), representing the core reproductive window. PCOS rate declines 
in older age groups, consistent with hormonal changes post-reproductive peak.

---

## Summary Table

| Finding | Value | Clinical Significance |
|---------|-------|----------------------|
| PCOS prevalence | 32.6% | 3x global average |
| AMH elevation | +69% in PCOS | Key diagnostic biomarker |
| LH elevation | +452% in PCOS | Hallmark of anovulation |
| Weight gain prevalence | 68.4% in PCOS | Metabolic syndrome risk |
| Peak age group | 26–35 years | Reproductive health priority |
