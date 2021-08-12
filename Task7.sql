CREATE TABLE IF NOT EXISTS countries ( 
COUNTRY_ID varchar(3),
COUNTRY_NAME varchar(50)
CHECK(COUNTRY_NAME IN('Italy','India','China')) ,
REGION_ID decimal(10,0)
);

refer: page 97 exam 5.11.3.1