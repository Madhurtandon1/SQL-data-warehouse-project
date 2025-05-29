/*
scripy purpose:
this script  creates a new database named 'DataWarehouse' after checking if it already exists.
if the database exists , it is  dropped and recreated. additionally, the script sets uo three 
schemas within tha database: 'bronze', 'silver', 'gold'
*/


--create database datawarehouse

create database DataWarehouse;

--create schemas 

create schema bronze;

create schema silver;

create schema gold;
