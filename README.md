# Reatail_dataset_Analysis
# Retail Sales Analysis  

## Business Question  
What product categories drive the highest revenue, and how can we optimize inventory and sales strategies?  

## Methods  
- **Tools:** SQL, Python (Pandas, Matplotlib), Jupyter Notebook  
- **Data Cleaning:** Handled missing values, converted data types.  
- **Analysis:** Aggregated revenue by category and month.  

##  Key Insights  

### 1. Top Product Category by Revenue  
(Assuming the currency is USD)
- Electronics generated $156,905 (highest revenue).  
- Clothing generated $155,580.  
- Beauty had the lowest revenue at $143,515.  

### 2. Sales Trends Over Time  
- Sales peaked in **May** (highest sales).  
- Lowest sales occurred in **January** .

### 3. Top Product Category by Quantity
- 894 Clothing products
- 849 Electronics products
- 771 Beauty products

### 3. Revenue vs Quantity Sold  
- Electronics: Highest revenue (premium products).  
- Beauty products: Lower revenue, low quantity.  

### 4. Top Customers  
- Top 5 customers with the highest purchase.
   1.CUST015
   2.CUST074
   3.CUST065
   4.CUST089
   5.CUST072

##  Visualizations  
![Revenue by Category](visuals/revenue_by_month.png)  
![Monthly Sales Trend](visuals/revenue_by_month.png) 

## Files  
- `retail_sale.sql`: All SQL queries used.  
- `.retail_python_checkpoints`: Full Python analysis.  
- `retail_sales_dataset.csv`: Dataset used.  
