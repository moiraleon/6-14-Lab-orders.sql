/* #1 */
CREATE TABLE orders ( order_id SERIAL PRIMARY KEY, person_id INTEGER, product_name VARCHAR(200), product_price NUMERIC, quantity INTEGER );

create table orders (
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(50),
  product_price DECIMAL,
  quantity INTEGER)

/* #2 */
INSERT INTO orders ( person_id, product_name, product_price, quantity ) VALUES ( 0, 'Product', 12.50, 2 );

--   insert into orders 
--   values(1, 1, 'red mustang', 200000.00, 1)
-- insert into orders 
--   values(2, 2, 'beets', 600.00, 700)
-- insert into orders 
--   values(3, 5, 'one way plane ticket to Costa Rica', 350.00, 1)
--   insert into orders 
--   values(4, 5, 'sparkly boom box and matching suit', 800.00, 1)
-- insert into orders 
--   values(5, 3, 'house', 300000.00, 1)
 

/* #3 */
SELECT * FROM orders;

select * from orders

/* #4 */
SELECT SUM(quantity) FROM orders;

 select sum(quantity) from orders

/* #5 */
SELECT SUM(product_price * quantity) FROM orders;

 select sum(quantity* product_price) from orders

/* #6 */
/* The value of person_id depends on what IDs you used. Use a valid ID from your table */
SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 0;

 select sum(quantity* product_price) from orders where person_id = 1;