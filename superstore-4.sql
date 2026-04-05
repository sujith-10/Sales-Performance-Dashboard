SELECT Category,
       ROUND(SUM(Sales), 2) AS Total_Sales,
       ROUND(SUM(Profit), 2) AS Total_Profit,
       COUNT(DISTINCT `Order ID`) AS Total_Orders
FROM Superstore
GROUP BY Category
ORDER BY Total_Sales DESC;