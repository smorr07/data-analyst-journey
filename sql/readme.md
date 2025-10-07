# SQL Learning & Projects

This folder contains SQL exercises, scripts, and project work completed as part of my Data Analyst learning journey.  
It showcases my progression from foundational querying to advanced analysis and applied business projects using Microsoft SQL Server.

---

## Structure

```plaintext
/sql/
├── practice_queries/
│   ├── 01_select_basics.sql
│   ├── 02_joins_challenges.sql
│   ├── 03_groupby_vs_partitionby.sql
│   ├── 04_window_functions.sql
│   └── 05_hybrid_queries_cte.sql
└── adventureworks_manufacturing_analysis/
    ├── manufacturing_delay_analysis.sql
    └── manufacturing_delay_analysis_notes.md
```
---

## Practice Queries

These scripts focus on mastering SQL fundamentals through progressively challenging exercises.

### Topics Covered
- **Basic SELECT statements and filtering**
- **Aggregations and GROUP BY**
- **JOINs and subqueries**
- **Window functions (RANK, SUM OVER, ROW_NUMBER)**
- **Hybrid queries combining GROUP BY and PARTITION BY**
- **Common Table Expressions (CTEs)**

### Join Types Practiced
- **INNER JOIN** – returns only matching rows  
- **LEFT / RIGHT JOIN** – retains all rows from one side  
- **FULL OUTER JOIN** – includes unmatched rows from both sides  

### Advanced Patterns
- JOIN + GROUP BY for product sales counts  
- COALESCE with SUM/COUNT to replace NULLs  
- Conditional aggregation using CASE WHEN  
- CTEs combined with window functions for layered analysis  

### Next Steps
- Explore self-joins and cross joins for hierarchical data  
- Build more hybrid queries combining CTEs and window functions  
- Expand into applied business problems using real datasets  

---

## Project Work

### **AdventureWorks Manufacturing Delay Analysis**
Analyzes discrepancies between *expected* and *actual* manufacturing times for AdventureWorks products.

#### Files:
- `manufacturing_delay_analysis.sql` → Main query with detailed comments  
- `manufacturing_delay_analysis_notes.md` → Summary of business logic, tables used, metrics, and next steps  

#### Goals:
- Identify which products take longer to manufacture than planned  
- Measure average, minimum, and maximum delays  
- Explore whether scrap rates or product categories influence delays  

#### Key Metrics:
- Expected vs Actual Days to Manufacture  
- Avg/Min/Max Delay  
- Scrap Rate (% = ScrappedQty / (StockedQty + ScrappedQty))  

#### Insights:
Preliminary findings suggest consistent delays across products, potentially due to non-working days or process timing inconsistencies.  
Next step: visualize delay trends in Excel and compare against product categories to identify root causes.

---

## Tools
- **Microsoft SQL Server (SSMS)** — for query execution and debugging  
- **Excel** — for visualization and follow-up analysis  
- **GitHub** — for version control and progress tracking  

---

## About This Folder
Each file is numbered or grouped to reflect learning progression — from core SQL syntax to full business-ready analytics.  
This organization supports a transparent, portfolio-ready view of ongoing growth as a data analyst.
