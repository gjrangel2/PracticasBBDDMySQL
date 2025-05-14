"""cuando necesito acceder a algo que contenga una palabra o un caracter en especial o una cadenan antes o despues de un caracter que podamos señalar con el %"""

SELECT * FROM hello_sql.users WHERE email LIKE '%gmail.com';

SELECT * FROM hello_sql.users WHERE email LIKE '%mail.com';

SELECT * FROM hello_sql.users WHERE email LIKE '%mail.com' and age>30

SELECT * FROM hello_sql.users WHERE email LIKE 'ana%';

SELECT * FROM hello_sql.users WHERE email LIKE '%@%';