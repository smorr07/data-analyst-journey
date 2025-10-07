# AdventureWorks Manufacturing Delay Analysis

**Goal:**  
Identify which products take longer to manufacture than their standard expected time and explore what factors (e.g., scrap reason, product category) may explain the delays.

**Tables Used:**
- `Production.Product`
- `Production.WorkOrder`
- `Production.ProductSubcategory`
- `Production.ScrapReason`

**Key Metrics:**
- Expected vs Actual Days to Manufacture  
- Average, Minimum, and Maximum Delay  
- Scrap Rate (% = ScrappedQty / (StockedQty + ScrappedQty))  

**Business Insight:**
Preliminary results suggest that manufacturing delays are consistent across all products, possibly due to non-working days or time logging inconsistencies. Scrap percentage does not appear to correlate strongly with delays.

**Next Steps:**
- Build pivot charts in Excel to visualize delay patterns.
- Investigate calendar days vs working days to adjust delay accuracy.
