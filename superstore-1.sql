USE sales_db;

SELECT `Product Name`, 
       ROUND(SUM(Sales), 2) AS Total_Sales
FROM Superstore
GROUP BY `Product Name`
ORDER BY Total_Sales DESC
LIMIT 5;