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
VALUES ('RT005', 'mie goreng', 'enak sekali', 8000),
		 ('RT006', 'er', 'enak sekali', 7000),
		 ('RT007', 'tg', 'enak sekali', 4000),
		 ('RT008', 'yu', 'enak sekali', 6500),
		 ('RT009', 'jk', 'enak sekali', 3200),
          ('RT010', 'olp', 'enak sekali', 4000);

-- * melihat table
SHOW TABLES;

SELECT * FROM products;