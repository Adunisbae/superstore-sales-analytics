-- Total Sales by Category:
SELECT Category, SUM(Sales) AS Total_Sales
FROM sales
GROUP BY Category
ORDER BY Total_Sales DESC;

-- Total Profit by Region:
SELECT Region, SUM(Profit) AS Total_Profit
FROM sales
GROUP BY Region
ORDER BY Total_Profit DESC;

-- Top 10 Most Profitable Products:
SELECT "Sub-Category" AS SubCategory, SUM(Profit) AS Total_Profit
FROM sales
GROUP BY "Sub-Category"
ORDER BY Total_Profit DESC
LIMIT 10;

-- Impact of Discount on Profit (Average Profit by Discount Level):
SELECT
    Discount,
    AVG(Profit) AS Avg_Profit
FROM sales
GROUP BY Discount
ORDER BY Discount;

-- Top 10 Customers by Profit: 
SELECT Customer_Name, SUM(Profit) AS Total_Profit
FROM sales
GROUP BY Customer_Name
ORDER BY Total_Profit DESC
LIMIT 10;

-- Most Discounted Products:
SELECT "Sub-Category", AVG(Discount) AS Avg_Discount
FROM sales
GROUP BY "Sub-Category"
ORDER BY Avg_Discount DESC;

-- Loss-making Transactions:
SELECT *
FROM sales
WHERE Profit < 0
ORDER BY Profit ASC;

-- Profit Margin by Category:
SELECT Category,
       SUM(Profit) / SUM(Sales) AS Profit_Margin
FROM sales
GROUP BY Category
ORDER BY Profit_Margin DESC;