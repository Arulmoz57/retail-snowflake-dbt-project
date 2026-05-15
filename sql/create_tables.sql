CREATE OR REPLACE TABLE customers (
  customer_id INT,
  name STRING,
  email STRING,
  city STRING
);

CREATE OR REPLACE TABLE products (
  product_id INT,
  product_name STRING,
  category STRING,
  price FLOAT
);

CREATE OR REPLACE TABLE orders (
  order_id INT,
  customer_id INT,
  product_id INT,
  order_date DATE,
  amount FLOAT
);