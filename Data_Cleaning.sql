-- Data Cleaning 

SELECT * FROM public."Sales_Data";

--Checking for missing values

select * from public."Sales_Data"
where "Transaction_ID" is null
 or   "Date" is null
 or   "Country" is null
 or   "Product_ID" is null
 or   "Product_Name" is null
 or  "Category" is null
 or   "Price_per_Unit" is null
 or "Quantity_Purchased" is null
 or   "Cost_Price" is null
 or   "Discount_Applied" is null
 or   "Payment_Method"  is null
 or   "Customer_Age_Group" is null
 or   "Customer_Gender" is null
 or   "Store_Location" is null
 or  "Sales_Rep" is null;   
 
--Result : Got 2 rows with Quantity_Purchased of "00a30472-89a0-4688-9d33-67ea8ccf7aea" and Price_per_Unit of "001898f7-b696-4356-91dc-8f2b73d09c63" is null

--Updating “Quantity_Purchased”

update public."Sales_Data"
set "Quantity_Purchased" = 3
where "Transaction_ID" = '00a30472-89a0-4688-9d33-67ea8ccf7aea';

--Updating  "Price_per_Unit"

update public."Sales_Data"
set "Price_per_Unit" = (
    SELECT AVG("Price_per_Unit")
	from public."Sales_Data"
	where "Price_per_Unit" is not null
)
where "Transaction_ID" = '001898f7-b696-4356-91dc-8f2b73d09c63';

--Checking for duplicate values

select "Transaction_ID", Count(*)
from public."Sales_Data"
group by "Transaction_ID"
having count(*)>1;

--Adding “Total_Amount” column to know the Total value 

Alter table public."Sales_Data" add
column"Total_Amount" Numeric(10,2);

update public."Sales_Data"
set "Total_Amount"=("Price_per_Unit" * "Quantity_Purchased") - "Discount_Applied";

--Adding “Profit” column to know the Profit value 

Alter table public."Sales_Data" add
column "Profit" Numeric(10,2);

update public."Sales_Data"
set "Profit"="Total_Amount" - ("Cost_Price" + "Quantity_Purchased");















