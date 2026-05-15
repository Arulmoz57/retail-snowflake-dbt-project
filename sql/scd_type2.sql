CREATE OR REPLACE TABLE dim_customer_scd (
  customer_sk INT AUTOINCREMENT,
  customer_id INT,
  name STRING,
  email STRING,
  city STRING,
  start_date DATE,
  end_date DATE,
  is_current STRING
);