# Seattle Housing Affordability & Rent Growth Analysis

## Executive Summary

This project analyzes housing affordability in the Seattle metropolitan area by combining rent data with income data.

Key findings:

- Rent has grown steadily over the past decade, with a compound annual growth rate (CAGR) of approximately 5.5%.
- The rent-to-income ratio increased from around 21% in 2015 to nearly 39% in 2026.
- The affordability threshold of 30% was crossed in early 2021, marking a critical turning point.
- Since then, housing costs have placed increasing financial pressure on renters.

These results indicate that rent growth has significantly outpaced income growth, leading to worsening affordability conditions in Seattle.

## Project Overview

Housing affordability has become a major challenge in many U.S. metropolitan areas, particularly in technology-driven cities such as Seattle. Rapid population growth, strong job markets, and limited housing supply have contributed to sustained increases in housing costs.

This project analyzes long-term rental trends in the Seattle metropolitan area to better understand how rental prices have evolved over time and to quantify the pace of rent growth.

Using Zillow’s Rent Index (ZORI) data combined with demographic and economic indicators, the project examines:

- long-term rent trends
- year-over-year rent growth
- annual rent acceleration periods
- smoothed long-term trends using rolling averages

The goal is to transform raw housing data into meaningful insights that help explain how rental affordability has changed over time.

---

## Business Question

How rapidly have rents increased in Seattle over the past decade, and during which periods did rent growth accelerate the most?

Understanding these patterns is important for:

- housing affordability analysis
- relocation decision-making
- urban planning insights
- real estate market evaluation

---

## Data Sources

This project integrates multiple public datasets:

**Zillow Research**

- Zillow Observed Rent Index (ZORI)
- Monthly rental price index
- 2015–2026 time range

**U.S. Census ACS**

- ZIP-level median household income

**Geographic Crosswalk**

- ZIP to county mapping

---

## Analytical Workflow

### Data Cleaning

Raw housing data was processed and standardized using Python and pandas.

Key steps included:

- date formatting
- sorting time-series data
- handling missing values
- restructuring datasets for time-series analysis

---

### Feature Engineering

Several analytical metrics were created to measure rent dynamics:

- monthly rent growth
- year-over-year rent growth
- 12-month rolling average
- annual rent growth rates

---

### Key Insight

Seattle experienced its fastest rent growth during the post-pandemic recovery period, with **2021 showing the largest annual increase in the dataset**.

The long-term compound annual growth rate (CAGR) of Seattle rents is approximately **5.5% per year**, significantly exceeding long-term inflation.