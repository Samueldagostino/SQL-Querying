-- PART 3 - Products Querying

-- USE products_db;

-- 1. INSERT INTO products (name, price, can_be_returned)
-- VALUES ('chair', 44.00, FALSE);

-- 2. INSERT INTO products (name, price, can_be_returned)
-- VALUES ('stool', 25.99, TRUE);

-- 3. INSERT INTO products (name, price, can_be_returned)
-- VALUES ('table', 124.00, FALSE);

-- 4. SELECT * FROM products;

-- 5. SELECT name FROM products;

-- 6. SELECT name, price FROM products;

-- 7. INSERT INTO products (name, price, can_be_returned)
-- VALUES ('piano', 250.00, TRUE);

-- 8. SELECT * FROM products WHERE can_be_returned IS TRUE;

-- 9. SELECT name FROM products WHERE price < 44.00;

-- 10. SELECT name FROM products WHERE price BETWEEN 22.5 AND 99.99;

-- SET SQL_SAFE_UPDATES = 0
-- 11. UPDATE products SET price = price - 20 WHERE price IS NOT NULL;

-- 12. DELETE products FROM products WHERE price < 25;

-- 13. UPDATE products SET price = price + 20 WHERE price IS NOT NULL;

-- 14. UPDATE products SET can_be_returned = TRUE;

-- SELECT * FROM products WHERE can_be_returned != TRUE; (ALL NULLS)

