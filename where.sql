--*berdasarkan price

SELECT *
FROM products
WHERE price = 15000;


--*berdasarkan id
SELECT *
FROM products
WHERE id = 'P0001';

SELECT *
FROM products
WHERE quantity > 100;

SELECT *
FROM products
WHERE quantity >= 100;

--* operator tidak sama dengan != , <>
SELECT *
FROM products
WHERE category != 'Makanan';

SELECT *
FROM products
WHERE category <> 'Minuman';


SELECT *
FROM products
WHERE quantity > 100
  AND price > 20000;

SELECT *
FROM products
WHERE category = 'Makanan'
  AND price < 20000;

SELECT *
FROM products
WHERE quantity > 100
   OR price > 20000;

--* tanda kurung () untuk prioritas
SELECT *
FROM products
WHERE (category = 'Makanan' OR quantity > 500)
  AND price > 20000;

SELECT *
FROM products
WHERE name LIKE '%mie%';

SELECT *
FROM products
WHERE name LIKE '%bakso%';

SELECT *
FROM products
WHERE name LIKE '%usu%';

SELECT *
FROM products
WHERE description IS NULL;

SELECT *
FROM products
WHERE description IS NOT NULL;

SELECT *
FROM products
WHERE price BETWEEN 10000 AND 20000;

SELECT *
FROM products
WHERE price NOT BETWEEN 10000 AND 20000;

SELECT *
FROM products
WHERE category IN ('Makanan', 'Minuman');

SELECT *
FROM products
WHERE category NOT IN ('Makanan', 'Minuman');