--Loading Raw Data Into Database

CREATE DATABASE Data_Analysis;


-- Creating Table to load Raw Data

-- Table: public.Sales_Canada

-- DROP TABLE IF EXISTS public."Sales_Canada";

CREATE TABLE IF NOT EXISTS public."Sales_Canada"
(
    "Transaction_ID" text COLLATE pg_catalog."default" NOT NULL,
    "Date" date,
    "Country" text COLLATE pg_catalog."default",
    "Product_ID" text COLLATE pg_catalog."default",
    "Product_Name" text COLLATE pg_catalog."default",
    "Category" text COLLATE pg_catalog."default",
    "Price_per_Unit" numeric,
    "Quantity_Purchased" integer,
    "Cost_Price" numeric,
    "Discount_Applied" numeric,
    "Payment_Method" text COLLATE pg_catalog."default",
    "Customer_Age_Group" text COLLATE pg_catalog."default",
    "Customer_Gender" text COLLATE pg_catalog."default",
    "Store_Location" text COLLATE pg_catalog."default",
    "Sales_Rep" text COLLATE pg_catalog."default",
    CONSTRAINT "Sales_Canada_pkey" PRIMARY KEY ("Transaction_ID")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Sales_Canada"
    OWNER to postgres;

--Import the raw data of Canada from the csv file using import option on the table.


-- Table: public.Sales_China

-- DROP TABLE IF EXISTS public."Sales_China";

CREATE TABLE IF NOT EXISTS public."Sales_China"
(
    "Transaction_ID" text COLLATE pg_catalog."default" NOT NULL,
    "Date" date,
    "Country" text COLLATE pg_catalog."default",
    "Product_ID" text COLLATE pg_catalog."default",
    "Product_Name" text COLLATE pg_catalog."default",
    "Category" text COLLATE pg_catalog."default",
    "Price_per_Unit" numeric,
    "Quantity_Purchased" integer,
    "Cost_Price" numeric,
    "Discount_Applied" numeric,
    "Payment_Method" text COLLATE pg_catalog."default",
    "Customer_Age_Group" text COLLATE pg_catalog."default",
    "Customer_Gender" text COLLATE pg_catalog."default",
    "Store_Location" text COLLATE pg_catalog."default",
    "Sales_Rep" text COLLATE pg_catalog."default",
    CONSTRAINT "Sales_China_pkey" PRIMARY KEY ("Transaction_ID")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Sales_China"
    OWNER to postgres;

--Import the raw data of China from the csv file using import option on the table.



-- Table: public.Sales_Nigeria

-- DROP TABLE IF EXISTS public."Sales_Nigeria";

CREATE TABLE IF NOT EXISTS public."Sales_Nigeria"
(
    "Transaction_ID" text COLLATE pg_catalog."default" NOT NULL,
    "Date" date,
    "Country" text COLLATE pg_catalog."default",
    "Product_ID" text COLLATE pg_catalog."default",
    "Product_Name" text COLLATE pg_catalog."default",
    "Category" text COLLATE pg_catalog."default",
    "Price_per_Unit" numeric,
    "Quantity_Purchased" integer,
    "Cost_Price" numeric,
    "Discount_Applied" numeric,
    "Payment_Method" text COLLATE pg_catalog."default",
    "Customer_Age_Group" text COLLATE pg_catalog."default",
    "Customer_Gender" text COLLATE pg_catalog."default",
    "Store_Location" text COLLATE pg_catalog."default",
    "Sales_Rep" text COLLATE pg_catalog."default",
    CONSTRAINT "Sales_Nigeria_pkey" PRIMARY KEY ("Transaction_ID")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Sales_Nigeria"
    OWNER to postgres;

--Import the raw data of Nigeria from the csv file using import option on the table.


-- Table: public.Sales_India

-- DROP TABLE IF EXISTS public."Sales_India";

CREATE TABLE IF NOT EXISTS public."Sales_India"
(
    "Transaction_ID" text COLLATE pg_catalog."default" NOT NULL,
    "Date" date,
    "Country" text COLLATE pg_catalog."default",
    "Product_ID" text COLLATE pg_catalog."default",
    "Product_Name" text COLLATE pg_catalog."default",
    "Category" text COLLATE pg_catalog."default",
    "Price_per_Unit" numeric,
    "Quantity_Purchased" integer,
    "Cost_Price" numeric,
    "Discount_Applied" numeric,
    "Payment_Method" text COLLATE pg_catalog."default",
    "Customer_Age_Group" text COLLATE pg_catalog."default",
    "Customer_Gender" text COLLATE pg_catalog."default",
    "Store_Location" text COLLATE pg_catalog."default",
    "Sales_Rep" text COLLATE pg_catalog."default",
    CONSTRAINT "Sales_India_pkey" PRIMARY KEY ("Transaction_ID")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Sales_India"
    OWNER to postgres;

--Import the raw data of India from the csv file using import option on the table.


-- Table: public.Sales_US

-- DROP TABLE IF EXISTS public."Sales_US";

CREATE TABLE IF NOT EXISTS public."Sales_US"
(
    "Transaction_ID" text COLLATE pg_catalog."default" NOT NULL,
    "Date" date,
    "Country" text COLLATE pg_catalog."default",
    "Product_ID" text COLLATE pg_catalog."default",
    "Product_Name" text COLLATE pg_catalog."default",
    "Category" text COLLATE pg_catalog."default",
    "Price_per_Unit" numeric,
    "Quantity_Purchased" integer,
    "Cost_Price" numeric,
    "Discount_Applied" numeric,
    "Payment_Method" text COLLATE pg_catalog."default",
    "Customer_Age_Group" text COLLATE pg_catalog."default",
    "Customer_Gender" text COLLATE pg_catalog."default",
    "Store_Location" text COLLATE pg_catalog."default",
    "Sales_Rep" text COLLATE pg_catalog."default",
    CONSTRAINT "Sales_US_pkey" PRIMARY KEY ("Transaction_ID")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Sales_US"
    OWNER to postgres;

--Import the raw data of US from the csv file using import option on the table.



-- Table: public.Sales_UK

-- DROP TABLE IF EXISTS public."Sales_UK";

CREATE TABLE IF NOT EXISTS public."Sales_UK"
(
    "Transaction_ID" text COLLATE pg_catalog."default" NOT NULL,
    "Date" date,
    "Country" text COLLATE pg_catalog."default",
    "Product_ID" text COLLATE pg_catalog."default",
    "Product_Name" text COLLATE pg_catalog."default",
    "Category" text COLLATE pg_catalog."default",
    "Price_per_Unit" numeric,
    "Quantity_Purchased" integer,
    "Cost_Price" numeric,
    "Discount_Applied" numeric,
    "Payment_Method" text COLLATE pg_catalog."default",
    "Customer_Age_Group" text COLLATE pg_catalog."default",
    "Customer_Gender" text COLLATE pg_catalog."default",
    "Store_Location" text COLLATE pg_catalog."default",
    "Sales_Rep" text COLLATE pg_catalog."default",
    CONSTRAINT "Sales_UK_pkey" PRIMARY KEY ("Transaction_ID")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Sales_UK"
    OWNER to postgres;

--Import the raw data of UK from the csv file using import option on the table.



