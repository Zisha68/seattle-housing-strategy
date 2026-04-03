# Seattle Housing Affordability Analysis

An end-to-end data analysis project examining long-term rent trends and housing affordability in the Seattle metropolitan area.

This project uses Zillow rental data to analyze how quickly rents have increased over time and identify the periods when rent growth accelerated the most.

---

# Key Findings

• Seattle rents grew at a compound annual growth rate (CAGR) of **~5.5% per year** from 2015 to 2026.

• The **fastest rent growth occurred in 2021**, with annual rent increases exceeding **9%**.

• Rent growth slowed after 2022 as mortgage rates increased and housing demand cooled.

These trends highlight how rental costs have consistently grown faster than long-term inflation.

---

# Business Question

How rapidly have rents increased in Seattle over the past decade, and during which periods did rent growth accelerate the most?

Understanding these patterns helps support:

• housing affordability analysis  
• relocation decision making  
• urban planning insights  
• real estate market evaluation  

---

# Data Sources

Zillow Research  
• Zillow Observed Rent Index (ZORI)  
• Monthly rental price index  
• 2015–2026 time range  

U.S. Census ACS  
• ZIP-level median household income  

Geographic Crosswalk  
• ZIP to county mapping  

---

# Tools Used

Python  
(pandas, matplotlib)

SQL

Tableau

Git / GitHub

---

## Skills Demonstrated

- Data Cleaning and Transformation (Pandas)
- Time Series Analysis
- Feature Engineering (growth rate, rolling average, CAGR)
- Data Visualization (Matplotlib)
- Business Analysis (affordability metrics, turning point analysis)
- SQL (data modeling and metric calculation)

# Project Structure
seattle-housing-strategy

data_raw
Raw housing datasets

data_clean
Cleaned datasets used for analysis

notebooks
01_data_cleaning.ipynb
02_feature_engineering.ipynb
03_modeling.ipynb

sql
create_tables.sql
affordability_metrics.sql
scoring_model.sql

docs
project_overview.md
sprint_1_data_cleaning.md
sprint_2_features.md
sprint_3_model.md

Limitation:
State-level income used as proxy for Seattle.