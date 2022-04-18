CREATE TABLE orders(
	order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(25),
  product_price NUMERIC,
  quantity NUMERIC
);

INSERT INTO orders(
  person_id, product_name, product_price, quantity)
  Values(1, 'soap', 3.99, 1),
  (2, 'socks', 5.99, 5),
  (5, 'onions', 2.50, 2),
  (3, 'books', 11.99, 4),
  (4, 'knife', 15.99, 1)

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 0;