/*
Script Pupose:
  Creates a new database named " DataWrehouse" & then sets up 3 schemas within the database : 'bronze', 'silver', and 'gold'.
*/


USE master;

CREATE DATABASE DataWarehouse;

USE DataWarehouse;

CREATE SCHEMA bronze;

CREATE SCHEMA silver;

CREATE SCHEMA gold;
