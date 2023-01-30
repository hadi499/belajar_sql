SELECT *
FROM products
ORDER BY id
LIMIT 5;


SELECT *
FROM products
ORDER BY id
LIMIT 0, 5; --* sama dengang LIMIT 5

SELECT *
FROM products
ORDER BY id
LIMIT 5, 5; --* skip data no 1 - 5 tampilkan data no 6 - 10, parameter pertama adalah offset

SELECT *
FROM products
ORDER BY id
LIMIT 10, 5;

SELECT *
FROM products
ORDER BY id
LIMIT 15, 5;