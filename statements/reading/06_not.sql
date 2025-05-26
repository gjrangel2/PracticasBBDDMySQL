SELECT * FROM hello_sql.users WHERE NOT email LIKE '%mail.com' and age>30;

SELECT name FROM hello_sql.users WHERE NOT name LIKE 'a%'

SELECT name FROM hello_sql.users WHERE NOT name LIKE 'a%' and name LIKE '%a'

SELECT name FROM hello_sql.users WHERE NOT name LIKE 'a%' or name LIKE '%a'

SELECT name FROM hello_sql.users WHERE NOT name LIKE 'a%' and name LIKE '%a' and age>30