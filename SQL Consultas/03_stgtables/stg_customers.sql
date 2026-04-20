CREATE TABLE stg.customers AS
SELECT DISTINCT
    customer_id,
    customer_city,
    customer_state
FROM raw.customers;