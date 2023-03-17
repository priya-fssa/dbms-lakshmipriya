/*CREATE TABLE tablename (
column1 COLUMN1_DATATYPE(size) CONSTRAINTS,
column2 COLUMN2_DATATYPE(size) CONSTRAINTS,
);*/
create database if not exists project;
CREATE TABLE IF NOT EXISTS user (
username VARCHAR(50) PRIMARY KEY,
password VARCHAR(50),
dob DATE,
phone VARCHAR(20),
email VARCHAR(100),
first_name VARCHAR(50),
last_name VARCHAR(50)
);
DESCRIBE user;
/*
Numbers : INT, BIGINT
Decimal numbers (eg. 3.14) : DOUBLE
Strings:
		-- if fixed length: CHAR(2)
        -- if variable length: VARCHAR(255)
Date: DATE
Datetime: DATETIME
Boolean: TINYINT
*/
-- Add a new column 'whatsapp_no' with datatype int
-- Update the 'whatsapp_no' column datatype from int to varchar(20)
-- Delete the 'whatsapp_no' column
-- rename the 'dob' column to 'date_of_birth'
ALTER TABLE user
RENAME COLUMN dob to date_of_birth;
DESCRIBE user;
ALTER TABLE user
RENAME COLUMN date_of_birth to birth_date;
DESCRIBE user;












