SELECT *
FROM wishlist
         JOIN products ON (wishlist.id_product = products.id);

--* join with alias        

SELECT w.id          as id_wistlist,
       p.id          AS id_product,
       p.name        as product_name,
       w.description AS wishlist_description
FROM wishlist AS w
         JOIN products AS p ON (w.id_product = p.id);


--* join 3 table

SELECT customers.email, products.id, products.name, wishlist.description
FROM wishlist
JOIN products ON (products.id = wishlist.id_product)
JOIN customers ON (customers.id = wishlist.id_customer);