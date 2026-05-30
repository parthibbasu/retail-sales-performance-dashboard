# Power BI Dashboard Blueprint

## Page 1: Executive Overview
KPI Cards:
- Total Revenue
- Total Profit
- Profit Margin %
- Total Orders
- Average Order Value

Charts:
- Monthly Revenue Trend
- Revenue by Category
- Revenue by Region

## Page 2: Regional Performance
Charts:
- Revenue by Region
- Profit by Region
- Profit Margin by Region

## Page 3: Product Performance
Charts:
- Top 10 Products by Revenue
- Revenue by Category
- Profit by Category

## Page 4: Customer Analysis
Charts:
- Top 10 Customers
- Customer Revenue Contribution
- Customer Profitability

## Suggested DAX Measures

Total Revenue = SUM(Sales[Sales])

Total Profit = SUM(Sales[Profit])

Profit Margin % = DIVIDE([Total Profit], [Total Revenue]) * 100

Total Orders = DISTINCTCOUNT(Sales[OrderID])

Average Order Value = DIVIDE([Total Revenue], [Total Orders])
