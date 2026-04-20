CREATE TABLE stg.orders AS
SELECT
    order_id,
    customer_id,
    order_status,
    order_purchase_timestamp::date AS order_date
FROM raw.orders
WHERE order_status = 'delivered';