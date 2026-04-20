CREATE TABLE mart.dim_customers AS
SELECT
    customer_id,
    customer_city,
    customer_state
FROM stg.customers;