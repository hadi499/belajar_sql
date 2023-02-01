CREATE TABLE wishlist
(
    id          INT         NOT NULL AUTO_INCREMENT,
    id_product  VARCHAR(10) NOT NULL,
    description TEXT,
    PRIMARY KEY (id),
    CONSTRAINT fk_wishlist_product
        FOREIGN KEY (id_product) REFERENCES products (id)
) ENGINE = InnoDB;

DESCRIBE wishlist;

SHOW CREATE TABLE wishlist;

--* menghapus foreign key
ALTER TABLE wishlist
    DROP CONSTRAINT fk_wishlist_product;

--* menambah kolom foreign key
ALTER TABLE wishlist
    ADD CONSTRAINT fk_wishlist_product
        FOREIGN KEY (id_product) REFERENCES products (id)
            ON DELETE CASCADE ON UPDATE CASCADE;