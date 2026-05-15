CREATE OR REPLACE STREAM orders_stream
ON TABLE orders;

CREATE OR REPLACE TASK orders_task
WAREHOUSE = retail_wh
SCHEDULE = '1 MINUTE'
AS
INSERT INTO fact_sales_incremental
SELECT * FROM orders_stream;

ALTER TASK orders_task RESUME;