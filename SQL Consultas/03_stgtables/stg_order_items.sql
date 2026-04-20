CREATE TABLE stg.order_items AS
SELECT
    order_id,
    product_id,
    price,
    freight_value
FROM raw.order_items
WHERE price IS NOT NULL;