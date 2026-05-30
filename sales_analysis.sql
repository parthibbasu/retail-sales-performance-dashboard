
SELECT Region, SUM(Sales) Revenue, SUM(Profit) Profit
FROM Sales
GROUP BY Region
ORDER BY Revenue DESC;
