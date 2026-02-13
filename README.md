# 📊 Data Job Market Analysis Series  
### SQL • Excel • Power BI

---

## 🔎 Overview

An end-to-end analysis of the global data job market, processing **660,000+ job postings** to uncover trends in salary distribution, skill demand, and hiring patterns.

Rather than relying on a single tool, this project demonstrates a layered analytics workflow:

- **Excel** → Exploratory analysis & structured cleaning (32K rows)  
- **SQL** → Deep querying & relational analysis (181K rows)  
- **Power BI** → Large-scale modeling & interactive dashboards (479K rows)  

Each layer was intentionally scoped to match tool strengths — prioritizing correctness, scale, and clarity over convenience.

---

## 📉 The Data & The Challenge

### The Problem  
The data job market is fragmented. Skill requirements vary by role, salary data is inconsistent, and averages often mislead due to outliers.

### The Objective  
Transform raw job posting data into structured, decision-ready insights for:

- Aspiring data professionals  
- Recruiters  
- Hiring managers  

---

## 💡 Key Insights

### 1️⃣ Foundational Skills Dominate  
SQL and Python consistently rank as the most demanded skills across Analyst, Scientist, and Engineer roles.

### 2️⃣ The Cloud Premium  
Proficiency in cloud platforms (AWS, Azure) correlates strongly with higher compensation bands.

### 3️⃣ Median > Average  
Salary distributions are heavily right-skewed. Median values provide significantly more reliable benchmarks than mean averages.

### 4️⃣ Role-Specific Skill Intensity  
Skills considered “optional” for Analysts frequently become “core requirements” for Engineers — highlighting role specialization depth.

---

## 📂 Analysis Modules

Each module is independently structured with documentation, queries, and outputs.

| Layer | Focus & Scale | Navigate |
|------|--------------|----------|
| **1️⃣ Power BI** | Large-Scale Modeling (479K Rows)<br>Star schema design, advanced DAX, interactive dashboards | 👉 [`/powerbi-data-jobs-analysis`](./powerbi-data-jobs-analysis/) |
| **2️⃣ SQL** | Relational Deep Dive (181K Rows)<br>Joins, CTEs, aggregations, multi-table analysis | 👉 [`/sql_project_data_job_analysis`](./sql_project_data_job_analysis/) |
| **3️⃣ Excel** | Exploration & Cleaning (32K Rows)<br>Outlier detection, pivots, trend breakdown | 👉 [`/excel-data-jobs-analysis`](./excel-data-jobs-analysis/) |

---

## 🛠 Technical Stack

### SQL
- `GROUP BY`, `HAVING`
- CTEs
- Multi-table Joins
- Aggregation & filtering logic

### Microsoft Excel
- Pivot Tables
- Data cleaning & transformation
- Outlier detection
- Trend summarization

### Power BI
- Star Schema modeling
- DAX (`CALCULATE`, `DISTINCTCOUNT`)
- Field Parameters
- Interactive filtering

### Version Control
- Git
- GitHub (Monorepo structure)

---

## 🎯 Project Intent

This repository demonstrates:

- **Scale:** Handling and interpreting large datasets (660K+ records)
- **Versatility:** Competency across spreadsheets, databases, and BI tools
- **Analytical Rigor:** Correct statistical interpretation (median vs mean)
- **Structured Thinking:** Tool selection based on technical strengths
- **Professional Presentation:** Modular, transparent documentation
