CREATE TABLE mart.fact_sales AS
SELECT
    oi.order_id,
    o.customer_id,
    oi.product_id,
    o.order_date,
    oi.price,
    oi.freight_value,
    (oi.price + oi.freight_value) AS total_value
FROM stg.order_items oi
JOIN stg.orders o 
    ON oi.order_id = o.order_id;