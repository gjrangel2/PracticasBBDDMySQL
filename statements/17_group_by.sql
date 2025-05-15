SELECT COUNT(age), age FROM hello_sql.users GROUP BY age;

SELECT MAX(age) FROM hello_sql.users GROUP BY age;

SELECT COUNT(age), age FROM hello_sql.users GROUP BY age ORDER BY age DESC;