-- Data Merging


CREATE TABLE public."Sales_Data" as

SELECT * from public."Sales_Canada"
Union ALL
SELECT * FROM public."Sales_China"
Union all
SELECT * FROM public."Sales_India"
Union all
SELECT * FROM public."Sales_Nigeria"
Union all
SELECT * FROM public."Sales_UK"
Union all
SELECT * FROM public."Sales_US"


-- Query the table 

SELECT * FROM public."Sales_Data" ; 