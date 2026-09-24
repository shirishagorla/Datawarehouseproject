/*
=============================================================
Create Database for three layers
=============================================================
Script Purpose:
 
--     This script creates three databases for the Modern Data
--     Warehouse layers: Bronze, Silver, and Gold.
--
--     If the databases already exist, they are dropped and
--     recreated.
-- ===========================================================
-- Drop databases if they already exist
	
WARNING:
    Running this script will drop the entire 'DataWarehouse' database if it exists. 
    All data in the database will be permanently deleted. Proceed with caution 
    and ensure you have proper backups before running this script.
*/
-- Delete the database if it already exists
DROP DATABASE IF EXISTS  datawarehouse_bronze;

-- Create a fresh database for bronze layer
CREATE DATABASE Datawarehouse_bronze;

-- Select the database
USE Datawarehouse_bronze;

DROP DATABASE IF EXISTS  datawarehouse_sliver;

-- Create a fresh database for sliverlayer
CREATE DATABASE Datawarehouse_sliver;

-- Select the database
USE Datawarehouse_sliver;

DROP DATABASE IF EXISTS  datawarehouse_gold;

-- Create a fresh database for goldlayer.
CREATE DATABASE Datawarehouse_gold;

-- Select the database
USE Datawarehouse_gold;
