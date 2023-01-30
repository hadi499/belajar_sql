SELECT COUNT(id) as 'Total Product'
FROM products;

SELECT MAX(price) as 'Product Termahal'
FROM products;

SELECT MIN(price) as 'Product Termurah'
FROM products;

SELECT AVG(price) as 'Rata-Rata Harga'
FROM products;

SELECT SUM(quantity) AS 'Total Stock'
FROM products;


--* by group
SELECT COUNT(id) as 'Total Product', category
FROM products
GROUP BY category;