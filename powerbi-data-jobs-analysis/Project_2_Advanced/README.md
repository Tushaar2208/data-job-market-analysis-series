# 🚀 Data Jobs Market Analysis (Project 2 - Advanced)

## 📖 Introduction (Version 2.0)
This project represents an evolution of my previous dashboard. While the first version focused on exploration, this **Version 2.0** consolidates insights into a **Single-Page "Mission Control" Dashboard**. 

The goal was to improve User Experience (UX) by allowing job seekers to answer all their questions—Salary, Skills, and Trends—without navigating between multiple pages.

---

## 🔎 Dashboard Overview
This single-page report uses advanced **Field Parameters** and **Slicers** to pack a massive amount of data into a clean, scannable interface.

### 🎥 Live Demo

https://github.com/user-attachments/assets/8735d810-2628-4bda-b569-ff51676c58d0


### 📸 Static View
![Dashboard Screenshot](https://github.com/Tushaar2208/powerbi-data-jobs-analysis/blob/main/assets/proj2.png?raw=true)

### Key Features
* **Dynamic Skill Analysis:** Users can toggle between "Skill Count" and "Skill Percentage" to see which technologies are most required.
* **Top Performer Analysis:** Bar charts automatically rank the top 10 skills based on the selected job title.
* **Efficient KPIs:** Condensed "Card" visuals show Median Salary, Job Count, and Average Skills per Job at a glance.

---

## 🛠️ Advanced Technical Skills
This project focuses on efficiency and advanced Power BI features:
* **Star Schema Modeling:** Optimized the relationship between `Fact_Job_Postings` and `Dim_Skills` for faster performance.
* **Field Parameters:** Implemented dynamic axis switching, allowing one chart to display multiple metrics.
* **Advanced DAX:** Created complex measures to calculate "Median Salary" dynamically based on user selection.

## 🛡️ Data Integrity & Validation
To ensure the accuracy of Version 2.0, I implemented the following:
* **Validation Measures:** Created DAX measures to ensure average and median salaries were calculated only on rows with non-null values.
* **Duplicate Handling:** Used Power Query to remove duplicate job IDs, ensuring the "Job Count" reflects unique opportunities.
* **Skill Parsing:** Handled the "Skills" column to ensure multi-skill postings were correctly aggregated without inflating the total job count.

## 🚀 How to Use
1.  Download the `.pbix` file from this folder.
2.  Open in **Power BI Desktop**.
3.  Use the top slicers to filter by Job Title (e.g., Data Engineer) or Country.
4.  Watch the "Top Skills" chart update dynamically to show what you need to learn for that specific role.
   
