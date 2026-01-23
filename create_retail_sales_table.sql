-- Forzamos a DuckDB a usar su motor
DROP TABLE IF EXISTS retail_sales;

CREATE TABLE retail_sales AS 
SELECT * FROM read_csv_auto('C:/Users/ronge/Desktop/PROGRAMACION/DATA SCIENCE/Proyectos SQL/Analísis Retail Sales/us_retail_sales.csv');

SELECT * FROM retail_sales LIMIT 10;