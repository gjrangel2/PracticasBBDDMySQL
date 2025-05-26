"""solo me arroja las edades sin considerar las null o repetidas solo las menciona una vez"""

SELECT DISTINCT * FROM hello_sql.users;
SELECT DISTINCT age FROM hello_sql.users;