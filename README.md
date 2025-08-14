# adventureworks-sales-analysis
AdventureWorks Sales & Profit Analysis
Project Overview

This project analyzes AdventureWorks sales data to provide insights on revenue, profit, and customer behavior from May 2011 to June 2014. The goal is to identify key trends, top-performing products, and sales patterns across regions and time, supporting better decision-making.

Dataset

Source: Kaggle – AdventureWorks

Structure: Multiple related tables including SalesOrderHeader, SalesOrderDetail, Product, ProductCategory, ProductSubcategory, Customer, and SalesTerritory.

Record Counts: Ranging from small lookup tables (4–37 rows) to large transactional tables (up to 121,000 rows).

Tools & Technologies

Excel: Pre-cleaning & removing irrelevant columns

Python (pandas): Data wrangling, handling nulls, type conversions, and saving clean CSVs

SQL (Azure Data Studio / MySQL Workbench): Exploratory queries and aggregations

Power BI: Building dashboards with relationships, DAX calculations, and time intelligence functions

Data Cleaning & Wrangling

Removed columns with high null values or irrelevant information (e.g., StoreID, SalesPersonID, DiscontinuedDate).

Converted data types for consistency (floats → integers, datetime → object for IDs).

Filled missing categorical values with "Unknown" and numeric values with 0.

Verified unique entries, handled duplicates, and preserved primary keys for relationships.

Key Analysis & Insights

Total Orders: 31,465 orders placed; 27,659 successfully delivered

Revenue: $123.22M, with U.S. generating the highest revenue

Profit: –$44M (losses mainly due to heavy discounts and promotions)

Top Products: Road Bikes and Mountain Bikes lead in sales

Top Customers: Customer IDs 11091 & 11176 had the highest number of orders (28 each)

Territory Insights: Australia had the highest orders (6,843), Northeast US the lowest (352)

Seasonality: March saw the highest orders; June the lowest, reflecting potential seasonal patterns

Yearly Trends: 2013 had the highest orders (14K) and revenue ($48.97M) but also the largest profit loss

Recommendations

Refine promotional strategies to protect margins

Improve product and customer data management

Focus on profitable customer segmentation

Enhance data completeness and accuracy for better analytics

Limitations

Artificially constant delivery days limit logistics analysis

Missing store and detailed customer information

Heavy discounting impacts profitability analysis

Outcome

A fully cleaned, structured dataset integrated into Power BI, enabling interactive dashboards with sales, profit, and time-based insights.
