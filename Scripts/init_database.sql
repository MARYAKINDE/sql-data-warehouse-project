/*
===================================================================================
Create Database and Schemas
===================================================================================
Purpose:
This script was written to create a new database called 'DataWarehouse' after checking if it exists. 
If the database exists, it is dropped and recreated with the new database. 
After this, the database was created, and using the database, schemas were added using the Medallion Architecture
within the database: 'bronze', 'silver', and 'gold'.

WARNING:
Running this script will drop the entire 'DataWarehouse' database if it exists. All the data in the database will be permanently deleted.
Proceed with caution and ensure you have proper backups before running the script.

*/

USE master;
GO
  
-- Check if Database Exists
IF EXISTS (SELECT 1 FROM sys.databases WHERE name ='DataWarehouse')
  
-- Drop and recreate the 'DataWarehouse' database
BEGIN 
    ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
    DROP DATABASE DataWarehouse;
END;
GO
  
-- Create Database 'DataWarehouse'
CREATE DATABASE DataWarehouse;

USE DataWarehouse;
-- Create Schemas
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
