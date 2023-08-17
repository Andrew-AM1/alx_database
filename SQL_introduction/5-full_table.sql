-- a script that prints the full description of the table first_table from the database hbtn_0c_0

SELECT COLUMN_NAME, COLUMN_TYPE, COLUMN_KEY, IS_NULLABLE, COLUMN_DEFAULT, EXTRA
FROM information_schema.columns
WHERE table_name first_table;