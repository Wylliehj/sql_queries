-- Add product with name 'chair', price '44.00' and can_be_returned false --
INSERT INTO products (name, price, can_be_returned)
VALUES ('chair', '44.00', 'false');

-- Add a product to the table with the name of “stool”, price of 25.99, and can_be_returned of true. --
INSERT INTO products (name, price, can_be_returned)
VALUES ('stool', '25.99', true);

-- Add a product to the table with the name of “table”, price of 124.00, and can_be_returned of false. --
INSERT INTO products (name, price, can_be_returned)
VALUES ('table', 124.00, false)

-- Display all the rows and columns --
SELECT * FROM products;

-- Display all the names of the products --
SELECT name FROM products;

-- Display all of the names and prices of the products --
SELECT name, price FROM products;

-- Add any new product -- 
INSERT INTO products (name, price, can_be_returned) VALUES ('desk', 149.99, false);

-- Display products that can be returned --
SELECT * FROM products WHERE can_be_returned;

-- Display only products that have a price less than 44.00 -- 
SELECT * FROM products WHERE price < 44.00;

-- Display only the products that have a price between 22.50 and 99.99
SELECT * FROM products WHERE price > 22.50 AND price < 99.99;

-- Reduce price of all products by 20 -- 
UPDATE products SET price = (price - 20);

-- Remove all products less than $25 -- 
DELETE FROM products WHERE price < 25;

-- Increse price by 20 on all products --
UPDATE products SET price = (price + 20);

-- Make all products returnable --
UPDATE products SET can_be_returned = true;