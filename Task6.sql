CREATE TABLE IF NOT EXISTS jobs ( 
JOB_ID varchar(10) NOT NULL , 
JOB_TITLE varchar(50) NOT NULL, 
MIN_SALARY decimal(6,0), 
MAX_SALARY decimal(6,0) 
CHECK(MAX_SALARY<=25000)
);

refer: page 61 5.4.1. Check Constraints
