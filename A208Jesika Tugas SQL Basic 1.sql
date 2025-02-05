--Myskill Mini Task
--membuat database tokopaedi
CREATE database tokopaedi
-- membuat tabel orders
create TABLE orders (
  order_id VARCHAR,
  customer_id VARCHAR,
  postal_code INT,
  product_id VARCHAR,
  sales FLOAT,
  quantity INT,
  discount FLOAT,
  profit FLOAT,
  category VARCHAR,
  subcategory VARCHAR,
  product_name VARCHAR,
  order_date DATE,
  ship_date DATE, 
  ship_mode VARCHAR,
  customer_name VARCHAR,
  segment VARCHAR,
  country VARCHAR,
  city VARCHAR,
  region VARCHAR)