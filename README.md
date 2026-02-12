# 📊 Data Job Market Analysis Series
**SQL • Excel • Power BI**

## 🔎 Overview
A structured analysis of the data job market, processing over **660,000+ job postings** to explore salary trends, skill demand, and hiring patterns.

This project demonstrates a versatile, multi-tool analytics workflow. It avoids a "one-size-fits-all" approach, instead leveraging the specific strengths of **Excel** for exploration, **SQL** for deep querying (181k records), and **Power BI** for large-scale modeling (479k records).

## 📉 The Data & The Challenge
**The Problem:** The data job market is fragmented, with varying skill requirements and opaque salary structures.

**The Goal:** To transform unstructured job market data into actionable insights for candidates and recruiters.

## 💡 Key Findings
Through this multi-layered analysis, the following market truths were uncovered:
1.  **Foundational Skills:** **SQL and Python** consistently rank as the most critical skills across all data roles.
2.  **The "Cloud" Premium:** Mastery of cloud technologies (AWS, Azure) correlates strongly with higher salary bands.
3.  **Salary Skew:** Salary distributions are heavily right-skewed; utilizing **Median** values proved far more reliable than Averages for realistic benchmarks.
4.  **Role Specificity:** Skill demand concentration varies significantly; "nice-to-have" skills for an Analyst are often "mandatory" for an Engineer.

## 📂 Analysis Modules
Click below to view the detailed code, queries, and logic for each layer:

| Layer | Focus & Scale | Direct Link |
| :--- | :--- | :--- |
| **1️⃣ Power BI** | **Large-Scale Modeling (479K Rows)**<br>Advanced DAX, Star Schema, and interactive dashboard. | [**📂 View Power BI Project**](./powerbi-data-jobs-analysis/) |
| **2️⃣ SQL** | **Deep Analytical Layer (181K Rows)**<br>Complex querying using Joins, CTEs, and aggregation. | [**📂 View SQL Project**](./sql_project_data_job_analysis/) |
| **3️⃣ Excel** | **Exploratory & Cleaning (32K Rows)**<br>Data cleaning, outlier detection, and pivot trends. | [**📂 View Excel Project**](./excel-data-jobs-analysis/) |

## 🛠 Technical Stack
* **SQL:** `GROUP BY`, `HAVING`, CTEs, Multi-table Joins
* **Microsoft Excel:** Pivot Tables, Data Cleaning, Outlier Detection
* **Power BI:** Star Schema, DAX Measures (`DISTINCTCOUNT`, `CALCULATE`), Field Parameters
* **Git & GitHub:** Version Control

## 🎯 Purpose of This Project
This repository was designed to:
* **Show Scale:** Demonstrate the ability to handle and interpret large datasets (660k+ combined).
* **Show Versatility:** Prove competency across the full data stack (Spreadsheets, Databases, BI Tools).
* **Show Progression:** Move from raw data cleaning to complex modeling and visualization.
* **Show Honesty:** Present a transparent analysis without merging incompatible datasets for the sake of a narrative.
