# End-to-End Sales Revenue Analytics Project

# Project Overview

This project is a hands-on end-to-end data analytics workflow I built to practice and demonstrate real-world skills using SQL, Python, and Power BI.
The goal was to explore sales data and answer key business questions around revenue trends, regional performance, and store-level contributions. 
Beyond just building visuals, I focused on turning raw data into insights that can actually support decision-making.

# Tools & Technologies
Database:MySQL
Data Processing: Python (Pandas, SQLAlchemy)
Visualization: Power BI
Version Control & Documentation:GitHub

# Project Structure
├── sql/
│   └── database_schema.sql
│
├── notebooks/
│   ├── data_extraction.ipynb
│   ├── data_processing.ipynb
│   └── business_analysis.ipynb
│
├── power_bi/
│   └── revenue_dashboard.pbix
│
├── reports/
│   ├── Phase_1_Database_Design.pdf
│   ├── Phase_2_Data_Processing.pdf
│   ├── Phase_3_Analysis_Visualization.pdf
│   ├── Phase_4_Insights_Recommendations.pdf
│   └── Phase_5_Deployment_Closure.pdf
│
└── README.md

# Phase 1: Database Design
I started by designing a simple relational database structure for the sales data. The focus here was to make sure the data was 
organized in a way that would support analysis later.

* Created tables with clear primary keys
* Structured the data for easy querying
* Kept scalability in mind

**Challenge:**
Figuring out how to structure the data for analysis, not just storage.

**How I solved it:**
I applied basic normalization and made sure key fields (like dates, regions, and sales) were easy to work with later.


# Phase 2: Data Extraction & Processing
In this phase, I moved the data into Python and prepared it for analysis.
* Pulled data from MySQL using SQLAlchemy
* Cleaned and transformed it using Pandas
* Exported the cleaned dataset for reuse

**Challenges:**
* Data not being available across notebooks
* File path errors when saving data

**Solutions:**
* Saved cleaned data as CSV and reused it in other notebooks
* Organized folders properly to fix path issues


# Phase 3: Data Analysis & Visualization
Here’s where things got more interesting. I focused on answering business questions.
* Analyzed revenue trends over time
* Compared performance across regions
* Identified top-performing stores
* Built a Power BI dashboard to bring everything together

**Challenges:**
* Column mismatches between datasets
* Errors in Power BI (especially DAX)

**Solutions:**
* Double-checked column names and structure
* Fixed DAX formulas and validated calculations step by step

# Phase 4: Insights & Recommendations
After the analysis, I focused on what the data actually means.

**Key Findings:**
* Total revenue for the dataset was **$4.33K**
* North America contributed the most
* A few stores were responsible for a large share of revenue

**What this suggests:**
* There’s strong performance in certain regions
* Revenue is not evenly distributed

**Recommendations:**
* Focus more on high-performing regions
* Apply strategies from top stores to others
* Improve data tracking for better future analysis

# Phase 5: Deployment & Project Wrap-Up

Finally, I prepared the project for presentation and real-world use.
* Cleaned up and finalized the Power BI dashboard
* Made sure visuals are easy to understand
* Documented the full process (Phases 1–5)
* Organized everything into a structured repo


## Skills Demonstrated
* SQL (data modeling & querying)
* Python (data cleaning & transformation)
* Data analysis and problem-solving
* Power BI dashboard development
* Debugging real-world issues
* Communicating insights clearly


