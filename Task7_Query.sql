
SELECT
    product,
    SUM(quantity) as Total_Quantity,
    SUM(quantity * price) as Total_Revenue
FROM sales
GROUP BY product
ORDER BY Total_Revenue DESC;
