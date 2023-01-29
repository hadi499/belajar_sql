ALTER TABLE products
    ADD COLUMN category ENUM ('Makanan', 'Minuman', 'Lain-Lain')
        AFTER name;

--* menambah kolom category tipe data enum setelah kolom name