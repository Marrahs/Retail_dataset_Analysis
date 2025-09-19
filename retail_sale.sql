CREATE DATABASE retail_sales;
USE retail_sales;
CREATE TABLE retail_sales_dataset
(
   Transaction_ID VARCHAR(50) NOT NULL,
   DATE DATE NOT NULL,
   Customer_ID VARCHAR(50) NOT NULL,
   Gender VARCHAR(10),
   Age INT,
   Product_Category VARCHAR(50),
   Quantity INT NOT NULL DEFAULT 0,
   Price_per_Unit DECIMAL(10, 2) NOT NULL,
   Total_Amount INT NOT NULL DEFAULT 0
   );
SELECT *  FROM retail_sales_dataset;

SELECT Product_Category , SUM(Quantity) AS Total_Quantity
FROM retail_sales_dataset
GROUP BY Product_Category
ORDER BY Total_Quantity DESC
LIMIT 10;

SELECT Product_Category , SUM(Total_Amount) AS Total_Revenue
FROM retail_sales_dataset
GROUP BY Product_Category
ORDER BY Total_Revenue DESC
LIMIT 10;

SELECT Customer_ID , MAX(Total_Amount) AS Highest_Purchase
FROM retail_sales_dataset
GROUP BY Customer_ID
ORDER BY Highest_Purchase DESC
LIMIT 3;

SELECT Gender, COUNT(DISTINCT Customer_ID) AS Customer_Count
FROM retail_sales_dataset
GROUP BY Gender ;

SELECT DATE AS Sale_Date,
SUM(Total_Amount) AS Daily_Revenue
FROM retail_sales_dataset
GROUP BY Sale_Date
ORDER BY Daily_Revenue DESC
LIMIT 20; 


