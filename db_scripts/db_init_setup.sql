-- -----------------------------------------------------------------------------
-- db_init_setup.sql
-- Creates the stored procedure responsible for initializng (or reinitializing)
-- the environment.
-- -----------------------------------------------------------------------------
/*
    I am assuming a previously setup database with 
        CREATE SCHEMA `assessment`;
    having already been run.
*/
USE `assessment`;
DROP procedure IF EXISTS `proc_initializeDBSetup`;

DELIMITER $$
# You may have to change the user here, depending on your config.
CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_initializeDBSetup`()
BEGIN
    DROP TABLE IF EXISTS service_manager;
    DROP TABLE IF EXISTS service_manager_customer_link;
    DROP TABLE IF EXISTS customer;
    DROP TABLE IF EXISTS customer_asset_link;
    DROP TABLE IF EXISTS asset;
    DROP TABLE IF EXISTS manufacturer;
    DROP TABLE IF EXISTS event_logging;

    CREATE TABLE service_manager (
        sm_id VARCHAR(10) NOT NULL,
        sm_name VARCHAR(100) NOT NULL,
        PRIMARY KEY (sm_id)
    ) ENGINE=INNODB;

    CREATE TABLE service_manager_customer_link (
        sm_id VARCHAR(10) NOT NULL,
        cust_id INT NOT NULL,
        PRIMARY KEY (sm_id, cust_id)
    ) ENGINE=INNODB;

    CREATE TABLE customer (
        cust_id INT NOT NULL,
        cust_name VARCHAR (100) NOT NULL,
        PRIMARY KEY (cust_id)
    ) ENGINE=INNODB;

    CREATE TABLE customer_asset_link (
        cust_id INT NOT NULL,
        asset_id INT NOT NULL,
        PRIMARY KEY (cust_id, asset_id)
    ) ENGINE=INNODB;

    CREATE TABLE asset (
        asset_id INT NOT NULL,
        asset VARCHAR (100) NOT NULL,
        cust_id INT NOT NULL,
        manufacturer_id INT NOT NULL,
        manufacturer_date DATE NOT NULL,
        manufacturer_replace_date DATE NOT NULL,
        PRIMARY KEY (asset_id)
    ) ENGINE=INNODB;

    CREATE TABLE manufacturer (
        manufacturer_id INT,
        manufacturer_name VARCHAR (100) NOT NULL,
        PRIMARY KEY (manufacturer_id)
    ) ENGINE=INNODB;

    CREATE TABLE event_logging (
        event_id INT NOT NULL,
        script_name VARCHAR (100) NOT NULL,
        params VARCHAR (500),
        start_time DATETIME,
        end_time DATETIME,
        PRIMARY KEY (event_id)
    ) ENGINE=INNODB;

END;$$

DELIMITER ;