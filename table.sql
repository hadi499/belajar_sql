--* membuat table
CREATE TABLE barang
(
    kode INT,
    nama VARCHAR(100),
    harga INT,
    jumlah INT
) ENGINE = InnoDB;


CREATE TABLE products
(
    id VARCHAR(10) NOT NULL,
    name VARCHAR(100) NOT NULL,
    description Text,
    price INT UNSIGNED NOT NULL DEFAULT 0;
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP

) ENGINE = InnoDB;

DESCRIBE products;

-- * insert table
INSERT INTO products(id, name, description, price) VALUES ('RT001', 'mie ayam', 'enak sekali', 4000);
-- * insert table lebih dari satu
INSERT INTO products(id, name, description, price) 
VALUES ('RT002', 'mie goreng', 'enak sekali', 8000),
		 ('RT003', 'kopi', 'enak sekali', 5000),
          ('RT004', 'teh manis', 'enak sekali', 4000);

-- * melihat table
SHOW TABLES;

SELECT * FROM products;