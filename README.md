# Global Sales Dashboard Analysis

## 📌 Project Objective
The objective of this project is to analyze the sales performance across different store locations and product categories, identify key revenue drivers, and evaluate the effectiveness of discounts and payment methods. The dashboard, created using **Power BI**, aims to provide actionable insights for business decision-making, optimizing sales strategies, and improving profitability.  

---

## Dashboard

<img width="732" alt="Sales_Dashboard" src="https://github.com/user-attachments/assets/05860479-e00a-454e-816c-7a03c53c1cca" />



---

## ✅ Dataset used
- <a href="https://github.com/Sasikala-Sivakumar/Global-Sales-Dashboard/blob/main/Sales_Raw_Data.xlsx">Dataset</a>

---

## ⭐ Process  
### 1️⃣ Data Collection 
- <a href="https://github.com/Sasikala-Sivakumar/Global-Sales-Dashboard/blob/main/Sales_Raw_Data.xlsx">View Raw Data</a>
- Gather sales data, including total sales, profit, orders, discounts, and store locations.  
- Collect transaction details, including payment methods and order values.  
- Extract country-wise sales and discount data as csv file for comparative analysis.  

### 2️⃣ Data Cleaning & Transformation  
- <a href="https://github.com/Sasikala-Sivakumar/Global-Sales-Dashboard/blob/main/Loading_Rawdata_Database.sql">View Data Loading</a>
- <a href="https://github.com/Sasikala-Sivakumar/Global-Sales-Dashboard/blob/main/Data_Cleaning.sql">View Data Cleaning</a>
- <a href="https://github.com/Sasikala-Sivakumar/Global-Sales-Dashboard/blob/main/Data_Merging.sql">View Data Merging</a>
- Load the data from csv file to database (I have used Postgres).  
- Remove inconsistencies, missing values, and duplicate records.  
- Standardize date formats and categorize products properly and merge all data into one single table.  

### 3️⃣ Dashboard Creation in Power BI  
- Import and transform data using Power Query.  
- Develop KPIs for sales, profit, and discount impact.  
- Create visual charts (line graphs, bar charts, maps, pie charts) for insights.  
- Implement filtering options (Country, Category, Store Location) for better data exploration.
- <a href="https://github.com/Sasikala-Sivakumar/Global-Sales-Dashboard/blob/main/Dashboard.pbix">View Dashboard</a> 

### 4️⃣ Insight Extraction & Analysis  
- Identify trends in sales performance, seasonal fluctuations, and discount impact.  
- Compare sales by country, store location, and payment method.  
- Analyze profit margins and optimize pricing strategies accordingly.  

### 5️⃣ Decision-Making & Recommendations  
- Implement data-driven strategies for discount optimization and seasonal marketing.  
- Improve underperforming locations through targeted promotions.  
- Enhance customer experience by supporting preferred payment methods.  

---

## 📊 Key Questions (KPIs)  
- **Total Sales** – What is the overall revenue generated?  
- **Total Profit** – How much profit is earned after deducting expenses?  
- **Total Orders** – How many orders were placed during the period?  
- **Average Order Value** – What is the average revenue per order?  
- **Total Discount Given** – How much discount has been applied across sales?  
- **Store Location Performance** – Which store locations contribute the most to sales?  
- **Sales Trends Over Time** – How do monthly sales fluctuate throughout the year?  
- **Day-wise Sales Pattern** – Which days have the highest/lowest sales?  
- **Sales by Payment Method** – What is the distribution of payments via mobile payments vs. credit cards?  
- **Discount vs. Profit Analysis** – How do discounts impact overall profitability in different countries?
- <a href="https://github.com/Sasikala-Sivakumar/Global-Sales-Dashboard/blob/main/Analyzing_Data.sql">View Data Analysis</a>

---

## 🔍 Project Insights  
 - **Sales Performance**: The total sales amount is **4.14M**, while the total profit is **3.54M**, indicating a strong profit margin.  
 - **Order Metrics**: The total number of orders is **3.00K**, and the average order value is **1.38K**, showing a healthy transaction size.  
 - **Discount Impact**: A total discount of **76.69K** was given, which needs to be analyzed for its effect on sales growth and profitability.  
 - **Store Location Analysis**: Sales are spread across different locations globally, with variations in performance.  
 - **Monthly Sales Trends**: Sales exhibit fluctuations, with a peak in December (0.52M) and a dip in certain months. August's sales are **262,003.44**, suggesting seasonal trends.  
-  **Day-wise Sales**: Sales vary across days, requiring further analysis to optimize marketing campaigns.  
- **Payment Methods**: Mobile payments (32.7%) and credit cards (34.24%) have similar adoption rates, suggesting a balanced customer preference.  
-  **Discount vs. Profit**: The scatter plot indicates different discount-to-profit relationships across Canada, China, and India, highlighting opportunities for discount optimization.  

---

## 📢 Conclusion & Recommendations  
- **Focus on High-Performing Locations**: Invest in top-performing store locations while improving low-performing ones.  
- **Optimize Discounts**: Analyze the effectiveness of discounts to ensure they drive sales without reducing profitability.  
- **Leverage Payment Preferences**: Encourage mobile payments and credit card transactions through targeted promotions.  
- **Boost Seasonal Sales**: Plan strategic marketing efforts to maximize peak sales periods while addressing slow months.  
- **Enhance Order Value**: Introduce bundling strategies or loyalty programs to increase the average order value.  

---

## 🚀 Tech Stack & Tools Used  
- **Power BI** – For dashboard creation & data visualization  
- **Power Query** – For data transformation  
- **DAX (Data Analysis Expressions)** – For calculated measures & KPIs  
- **Microsoft Excel and PostgresSQL** ( used for data preprocessing,data loading, data merging)  

---


## 💡 Future Enhancements  
🔹 **Real-Time Data Integration** – Enable live sales tracking.  
🔹 **Predictive Analytics** – Implement forecasting models for future sales trends.  
🔹 **Customer Segmentation** – Analyze buying patterns for targeted marketing.  

---

## 👨‍💻 Author  
**Sasikala Sivakumar**  
📧 Contact: [sasikala26032001@gmail.com]  
📅 Date: March 2025  

---

⭐ **If you found this project useful, don't forget to give it a star!** ⭐
