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

-- Top 10 Most Profitable Products
SELECT "Sub-Category" AS SubCategory, SUM(Profit) AS Total_Profit
FROM sales
GROUP BY "Sub-Category"
ORDER BY Total_Profit DESC
LIMIT 10;

-- Impact of Discount on Profit (Average Profit by Discount Level)
SELECT
    Discount,
    AVG(Profit) AS Avg_Profit
FROM sales
GROUP BY Discount
ORDER BY Discount;
