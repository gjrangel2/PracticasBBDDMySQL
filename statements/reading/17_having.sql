-- sentencia para imprimir el promedio de edad y el apellido de las personas con el mismo apellido menor a 28 años
SELECT surname, AVG(age) AS 'Promedio Edad' FROM hello_sql.users GROUP BY surname HAVING AVG(age)<28;

SELECT surname, AVG(age) AS 'Promedio Edad' FROM hello_sql.users GROUP BY surname HAVING AVG(age)>30;


