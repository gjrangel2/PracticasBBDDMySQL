/*
VIEWS
Lección 18.3: https://youtu.be/OuJerKzV5T0?t=19663
*/

-- Crea unaa vista llamada "v_adult_users" con los nombres y edades de usuarios de la table "users"
-- que tienen una edad igual o mayor a 18 años.
CREATE VIEW v_adult_users AS
SELECT name, age
FROM users
WHERE age >= 18;

CREATE VIEW v_languages_users AS
SELECT name, surname, email
FROM users
WHERE company_id = 1;

SELECT * FROM v_adult_users;
SELECT * FROM v_languages_users;

-- Elimina la vista llamada "v_adult_users"
DROP VIEW v_adult_users;