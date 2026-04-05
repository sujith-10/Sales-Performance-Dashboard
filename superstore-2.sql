SELECT DATE_FORMAT(`Order Date`, '%Y-%m') AS Month,
       ROUND(SUM(Sales), 2) AS Monthly_Revenue
FROM Superstore
GROUP BY Month
ORDER BY Month ASC;
