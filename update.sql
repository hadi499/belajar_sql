UPDATE products
SET category = 'Makanan'
WHERE id = 'P0001';

--* update beberapa kolom

UPDATE products
SET category    = 'Makanan',
    description = 'Mie Ayam Original + Ceker'
WHERE id = 'P0003';

--* mengubah dengan value
UPDATE products
SET price = price + 5000
WHERE id = 'P0005';
