# Progress Log – Data Analyst Journey

This log documents my weekly progress in learning data analytics (SQL, Excel, Business Insights) as I work toward a remote Data Analyst role.

---

## Format
- **Week # / Date Range**
- **Achievements** – skills learned, projects completed, milestones hit  
- **Next Steps** – what I’ll tackle next week  
- **Reflections** – insights, blockers, or lessons learned  

---

## Week 1 (Sept 1 – Sept 7, 2025)

**Achievements:**
- Set up GitHub repository with structured folders (`sql`, `excel`, `insights`).
- Completed SQL basics quiz (SELECT, WHERE, ORDER BY).
- Drafted professional README files for each folder.

**Next Steps:**
- Begin SQL aggregation queries (SUM, COUNT, GROUP BY).
- Practice Excel formulas (SUMIF, VLOOKUP).

**Reflections:**
- Biggest lesson: consistency matters more than intensity.  
- Challenge: balancing study with work and family — short focused sprints work best.

---

## Week 2 (Sept 8 – Sept 14, 2025)

**Achievements:**
- Practiced Excel formulas beyond the basics: SUMIFS, IF, TRIM, PROPER, SUBSTITUTE.  
- Cleaned messy datasets: standardized phone numbers, validated email addresses, split inconsistent name fields.  
- Built pivot tables to analyze regional sales and sort revenue.  
- Completed a “challenge round” Excel dataset simulating real-world messy data.  
- Strengthened SQL understanding of GROUP BY vs. PARTITION BY and practiced hybrid queries with CTEs + window functions.  
- Learned and applied ranking functions (ROW_NUMBER, RANK, DENSE_RANK) in customer and product sales analysis.

**Next Steps:**
- More practice with Excel messy datasets (focus on dates, product codes, and missing values).  
- SQL practice combining joins with window functions.  
- Begin introducing business insights questions to practice asking the “why” behind the data.

**Reflections:**
- Realized Excel data cleaning builds the same mindset needed in SQL query writing.  
- Learning to slow down and ask clarifying questions before writing queries has improved accuracy.  
- Time continues to be tight, but short focused study blocks are working well.

---

## Week 3 (Sept 15 – Sept 21, 2025)

**Achievements:**
- **SQL:**
  - Completed a full Joins module (INNER, LEFT, RIGHT, FULL).  
  - Practiced identifying the correct join type for different scenarios.  
  - Solved multi-table join challenges using the sample Customers, Orders, and OrderDetails schema.  
  - Learned to combine GROUP BY with joins for product-level order counts.  
  - Added best practices like COALESCE for handling NULLs in aggregates.  
- **Excel:**
  - Built a Formula Reference Workbook documenting all key cleaning formulas we practiced (TRIM, PROPER, SUBSTITUTE, nested IF, email validation, phone cleanup, etc.).  
  - Reinforced data-cleaning workflow: raw → helper columns → validation checks → pivot table summaries.  
- **Business Insights:**
  - Discussed real-world reasoning behind query design (e.g., why INNER JOIN ensures “at least one order”).  
  - Framed SQL results in terms of actionable metrics (e.g., products with zero sales, customers with no orders).

**Next Steps:**
- SQL: Start Advanced Joins (self-joins, cross joins) and practice JOIN + Window Functions in the same query.  
- Excel: Build a small End-to-End Cleaning Project that mimics messy CRM exports (emails + phones + dates).  
- Insights: Practice writing a 2–3 sentence “business takeaway” for each SQL challenge.

**Reflections:**
- Joins are the backbone of analysis. Knowing when to use INNER vs LEFT JOIN saved a lot of time.  
- Capturing reusable formulas in one workbook makes future cleaning much faster.

---

## Week 4 (Sept 22 – Sept 28, 2025)

**Achievements:**
- **SQL (AdventureWorks Manufacturing Project):**
  - Designed advanced queries to compare *Planned vs Actual Days to Manufacture*.  
  - Used CTEs and window functions to analyze production delays, scrap rates, and efficiency trends.  
  - Applied COALESCE and DATEDIFF to handle missing or incomplete data cleanly.  
- **Excel:**
  - Exported SQL results into Excel for pivot-style summaries and charts.  
  - Built visuals showing delay distributions and average manufacturing times by product and subcategory.  
  - Created KPI-style summaries showing % of delayed items and scrap rates.  
- **Business Insights:**
  - Identified potential causes of production inefficiency and discussed operational implications.  
  - Practiced explaining findings in business terms (e.g., underestimated production times, data-entry errors, or non-working day effects).

**Next Steps:**
- Refine visual summaries with variance % and trend analysis.  
- Draft first **mini case study** describing methodology, findings, and takeaways.  
- Prepare GitHub documentation updates (README + progress log).

**Reflections:**
- This was my first full SQL-to-Excel workflow — a big milestone.  
- Learned how data quality (e.g., missing or inconsistent dates) impacts analysis reliability.  
- Enjoyed connecting technical SQL results to real business insights.  

---

## Week 5 (Sept 29 – Oct 5, 2025)

**Achievements:**
- Took a planned vacation week — no major study progress.  
- Reviewed prior SQL scripts and Excel dashboards to refresh context.  
- Outlined plan for GitHub updates and next learning steps.

**Next Steps:**
- Update all GitHub files to reflect recent progress (README, progress_log, `/sql`, `/excel` folders).  
- Begin next SQL analysis challenge (conditional window functions and ranking).  
- Resume structured weekly study schedule.

**Reflections:**
- Breaks are part of sustainable learning.  
- Pre-planning next actions makes restarting much smoother.  
- Excited to dive back into hands-on SQL work.

---

## Looking Ahead

- Deepen SQL analysis with **conditional window functions** and ranking scenarios.  
- Expand Excel visualizations into storytelling dashboards.  
- Start writing **short business case summaries** for each project.  
- Continue weekly documentation for consistency and accountability.
