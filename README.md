
AdventureWorks Sales & Profit Analysis
📊 Project Overview

This project analyzes AdventureWorks sales data to provide insights on revenue, profit, and customer behavior from May 2011 to June 2014. The goal is to identify key trends, top-performing products, and sales patterns across regions and time, supporting better decision-making.

🗂 Dataset

Source: Kaggle – AdventureWorks

Structure: Multiple related tables including SalesOrderHeader, SalesOrderDetail, Product, ProductCategory, ProductSubcategory, Customer, and SalesTerritory.

Record Counts: From small lookup tables (4–37 rows) to large transactional tables (up to 121,000 rows).

🛠 Tools & Technologies

Excel – Data cleaning and removal of irrelevant columns

Python (pandas) – Data wrangling, handling nulls, type conversions, and exporting clean CSVs

SQL (Azure Data Studio / MySQL Workbench) – Exploratory queries and aggregations

Power BI – Dashboard creation with relationships, DAX measures, and time intelligence functions

🧹 Data Cleaning & Wrangling

Removed high-null or irrelevant columns (e.g., StoreID, SalesPersonID, DiscontinuedDate)

Converted data types for consistency

Filled missing values appropriately

Preserved relationships via primary keys

Removed duplicates

📈 Key Insights

Total Orders: 31,465 placed; 27,659 successfully delivered

Revenue: $123.22M, with the U.S. generating the highest share

Profit: –$44M due to heavy discounts and promotions

Top Products: Road Bikes & Mountain Bikes lead in sales but suffer from high profit loss

Seasonality: March shows peak revenue; June has the lowest

Yearly Trend: 2013 had the highest orders and revenue but also the largest loss

📷 Dashboard Pages
Data Modeling:

In the AdventureWorks project, the data model was designed by connecting key tables to create a logical and efficient relationship structure for analysis. The SalesOrderHeader table was linked to the Customer table through the CustomerID field, enabling customer-level insights. Product-related details flowed from the Product table, connected to ProductSubcategory, which in turn linked to ProductCategory for a clear product hierarchy. The SalesOrderDetail table acted as the transactional fact table, connecting with both SalesOrderHeader and Product tables to consolidate sales, quantity, and pricing data. Additionally, the Customer table was linked to the SalesTerritory table via TerritoryID, allowing geographic and regional performance analysis. This star-schema-like model ensures seamless filtering, accurate aggregation, and powerful analytics in Power BI.
https://github.com/sanashaffique/adventureworks-sales-analysis/blob/main/Screenshot%202025-08-15%20002132.png

📄 Page 1 – Business Overview


Provides a KPI-driven overview including total orders, total revenue, total customers, order success rate, on-time delivery, sales vs target, profit vs target, and top categories/subcategories by orders and revenue. Includes key business observations highlighting sales gaps and loss causes.

📄 Page 2 – Customer & Product Insights


Focuses on customer and product performance:

Top 5 customers by revenue and by orders

Top 5 products by sales and profit

Sales by special offers and impact on profit

Sales vs profit relationship analysis

Actual vs target sales by category

📄 Page 3 – Regional & Time Analysis

AdventureWorks Sales & Profit Analysis
📊 Project Overview

This project analyzes AdventureWorks sales data to provide insights on revenue, profit, and customer behavior from May 2011 to June 2014. The goal is to identify key trends, top-performing products, and sales patterns across regions and time, supporting better decision-making.

🗂 Dataset

Source: Kaggle – AdventureWorks

Structure: Multiple related tables including SalesOrderHeader, SalesOrderDetail, Product, ProductCategory, ProductSubcategory, Customer, and SalesTerritory.

Record Counts: From small lookup tables (4–37 rows) to large transactional tables (up to 121,000 rows).

🛠 Tools & Technologies

Excel – Data cleaning and removal of irrelevant columns

Python (pandas) – Data wrangling, handling nulls, type conversions, and exporting clean CSVs

SQL (Azure Data Studio / MySQL Workbench) – Exploratory queries and aggregations

Power BI – Dashboard creation with relationships, DAX measures, and time intelligence functions

🧹 Data Cleaning & Wrangling

Removed high-null or irrelevant columns (e.g., StoreID, SalesPersonID, DiscontinuedDate)

Converted data types for consistency

Filled missing values appropriately

Preserved relationships via primary keys

Removed duplicates

📈 Key Insights

Total Orders: 31,465 placed; 27,659 successfully delivered

Revenue: $123.22M, with the U.S. generating the highest share

Profit: –$44M due to heavy discounts and promotions

Top Products: Road Bikes & Mountain Bikes lead in sales but suffer from high profit loss

Seasonality: March shows peak revenue; June has the lowest

Yearly Trend: 2013 had the highest orders and revenue but also the largest loss

📷 Dashboard Pages
📄 Page 1 – Business Overview
https://github.com/sanashaffique/adventureworks-sales-analysis/blob/main/2025-08-15%20(20).png

Provides a KPI-driven overview including total orders, total revenue, total customers, order success rate, on-time delivery, sales vs target, profit vs target, and top categories/subcategories by orders and revenue. Includes key business observations highlighting sales gaps and loss causes.

📄 Page 2 – Customer & Product Insights
https://github.com/sanashaffique/adventureworks-sales-analysis/blob/main/2025-08-15%20(21).png

Focuses on customer and product performance:

Top 5 customers by revenue and by orders

Top 5 products by sales and profit

Sales by special offers and impact on profit

Sales vs profit relationship analysis

Actual vs target sales by category

📄 Page 3 – Regional & Time Analysis
https://github.com/sanashaffique/adventureworks-sales-analysis/blob/main/2025-08-15%20(22).png

Analyzes sales trends over time and across territories:

Revenue and order quantity by country

Orders by shipping method

Month-over-month and year-over-year revenue growth

Seasonal variations and peak order months

📌 Recommendations

Reduce excessive discounting to protect profit margins

Focus promotions on profitable segments

Target underperforming regions with marketing efforts

Improve pricing strategy to meet sales targets
Analyzes sales trends over time and across territories:

Revenue and order quantity by country

Orders by shipping method

Month-over-month and year-over-year revenue growth

Seasonal variations and peak order months

📌 Recommendations

Reduce excessive discounting to protect profit margins

Focus promotions on profitable segments

Target underperforming regions with marketing efforts

Improve pricing strategy to meet sales targets
