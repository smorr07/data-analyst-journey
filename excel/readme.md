# Excel Practice & Analysis

This folder contains Excel workbooks used to practice formulas, data cleaning, pivot analysis, and reporting.  
Each workbook and worksheet builds progressively toward real-world data analysis and business insight development.

---

## Files

### **Excel_Practice_Workbook.xlsx**
A multi-sheet workbook covering the following topics:

- **Basics & Core Functions**
  - Practice with SUMIFS, IF statements, TRIM, PROPER, and other essential formulas.
- **Pivot Tables & Charts**
  - Exercises to summarize sales and regional data using pivot tables and visualizations.
- **Data Cleaning – Phone Numbers**
  - Tasks to standardize inconsistent phone number formats.
- **Data Cleaning – Emails**
  - Identify and correct invalid email addresses using formulas like SUBSTITUTE, TRIM, and SEARCH.
- **Challenge Round – Dashboard Building**
  - Combine cleaned datasets into pivot tables and charts to create a simple performance dashboard.
- **Excel Help – Formula References**
  - A quick reference guide to common data cleaning formulas to help speed up learning and practice.

---

### **Project 1- Production Issues.xlsx**
An applied Excel workbook analyzing manufacturing performance using SQL export data from the AdventureWorks database.

#### **Focus Areas**
- Calculated scrap percentage:  
  `Scrap % = ScrappedQty / (ScrappedQty + StockedQty)`
- Compared expected vs. actual manufacturing times (delay analysis).
- Built **pivot tables** to explore patterns by Product Line, Subcategory, and Scrap Reason.
- Created a **histogram** comparing scrap percent to average, minimum, and maximum delay to explore possible correlations.

#### **Current Progress**
- Completed pivot table summaries and histogram visualizations.
- Early insights show **no clear correlation between scrap percent and delay**, suggesting other factors may explain performance differences.
- Ongoing work: refining visuals and adding summary charts to highlight trends by product line and manufacturing complexity.

---

## Learning Objectives

- Strengthen formula fluency for data cleaning and analysis.  
- Practice transforming messy, real-world datasets into usable formats.  
- Build confidence in pivot tables and dashboards for business reporting.  
- **Integrate SQL exports into Excel for deeper business analysis.**  
- Use pivot tables and charts to identify operational patterns and potential improvement areas.  
- Develop insights that connect data patterns to real business decisions.

---

## Notes

- Each sheet builds on prior lessons and can be revisited for reinforcement.  
- Challenge sheets simulate messy, real-world data that requires multiple cleaning steps.  
- The manufacturing project represents the **first end-to-end integration of SQL and Excel** in this journey.  
- Current visualizations (pivot tables + histogram) will evolve into a full dashboard as part of upcoming analysis.  
- Key findings and reflections are logged in `progress_log.md` for ongoing tracking.

---

## Next Steps

- Finalize histogram formatting and add supporting pivot charts for trends by Product Line and Scrap Reason.  
- Build a summary dashboard connecting SQL results to Excel insights.  

