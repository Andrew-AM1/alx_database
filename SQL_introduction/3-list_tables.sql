-- a script that lists all the tables of a database in your MySQL server

SELECT table_name
FROM information_schema.tables
WHERE table_schema = 'db_name';