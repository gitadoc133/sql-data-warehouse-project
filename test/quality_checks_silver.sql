/*
==================================================
Quality Checks
==================================================
Purpose: checks for data consistency, accuracy, and standardization across the 'silver' schemas.
         It includes checks for:
         - Null or duplicate primary keys
         - Unwanted spaces in string fields
         - Data standardization and consistency
         - Invalid data ranges and orders
         - Data consistency between realted dields
Usage Notes: 
  - Run these checks after data loading silver layer
  - investigate and resolve any discrepancies found during the checks
*/
