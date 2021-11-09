CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY, -- this will never be null because it's serialized
    person_id integer,
    product_name VARCHAR(40),
    product_price integer,
    quantity integer
);



INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES('1','ps5',600,2),
('2','bed',400,1),
('3','tv',400,5),
('4','chair',100,4),
('5','car',10000,1)


SELECT * FROM orders

SELECT SUM(quantity) FROM orders

SELECT SUM(product_price) FROM orders



SELECT product_price * quantity AS total_price FROM orders
Where person_id = 4
