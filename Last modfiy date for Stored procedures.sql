***T-SQL SCRIPT FOR CHECKING : Last modify date for Stored procedures***
SELECT name, create_date, modify_date 
FROM sys.objects
WHERE type = 'P' order by modify_date desc
