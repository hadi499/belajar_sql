CREATE TABLE categories
(
    id   VARCHAR(10)  NOT NULL,
    name VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)
) ENGINE = InnoDB;

DESCRIBE categories;


SELECT products.id, products.name, categories.name
FROM products
         JOIN categories ON (categories.id = products.id_category);
