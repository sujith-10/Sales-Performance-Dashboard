SELECT Region,
       ROUND(SUM(Profit), 2) AS Total_Profit,
       ROUND(SUM(Sales), 2) AS Total_Sales
FROM Superstore
GROUP BY Region
ORDER BY Total_Profit DESC;
