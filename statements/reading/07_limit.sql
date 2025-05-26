SELECT * FROM hello_sql.users LIMIT 3;

SELECT name FROM hello_sql.users WHERE NOT name LIKE 'a%' or name LIKE '%a' and age<30 LIMIT 2;