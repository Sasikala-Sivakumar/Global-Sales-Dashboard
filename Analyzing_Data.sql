--Data Analyze and Generate Business Insights

SELECT * FROM public."Sales_Data";

--Sales Revenue & Profit by Country (Combined Query)

SELECT 
    "Country", 
    SUM("Total_Amount") AS "Total_Revenue",
    SUM("Profit") AS "Total_Profit"
FROM public."Sales_Data"
WHERE "Date" BETWEEN '2025-01-10' AND '2025-02-14'
GROUP BY "Country"
ORDER BY "Total_Revenue" DESC;

--Top 5 Best-Selling Products (During the Period)

SELECT 
    "Product_Name", 
    SUM("Quantity_Purchased") AS "Total_Units_Sold"
FROM public."Sales_Data"
WHERE "Date" BETWEEN '2025-01-10' AND '2025-02-14'
GROUP BY "Product_Name"
ORDER BY "Total_Units_Sold" DESC
LIMIT 5;

-- Best Sales Representatives (During the Period)

SELECT 
    "Sales_Rep", 
    SUM("Total_Amount") AS "Total_Sales"
FROM public."Sales_Data"
WHERE "Date" BETWEEN '2025-01-10' AND '2025-02-14'
GROUP BY "Sales_Rep"
ORDER BY "Total_Sales" DESC
LIMIT 5;

--Which store locations generated the highest sales?

SELECT 
    "Store_Location", 
    SUM("Total_Amount") AS "Total_Sales",
    SUM("Profit") AS "Total_Profit"
FROM public."Sales_Data"
WHERE "Date" BETWEEN '2025-01-10' AND '2025-02-14'
GROUP BY "Store_Location"
ORDER BY "Total_Sales" DESC
limit 5;

--What are the key sales and profit insights for the selected period?

SELECT 
    MIN("Total_Amount") AS "Min_Sales_Value",
    MAX("Total_Amount") AS "Max_Sales_Value",
    AVG("Total_Amount") AS "Avg_Sales_Value",
    SUM("Total_Amount") AS "Total_Sales_Value",
    MIN("Profit") AS "Min_Profit",
    MAX("Profit") AS "Max_Profit",
    AVG("Profit") AS "Avg_Profit",
    SUM("Profit") AS "Total_Profit"
FROM public."Sales_Data"
WHERE "Date" BETWEEN '2025-01-10' AND '2025-02-14';



