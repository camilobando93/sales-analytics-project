CREATE TABLE mart.dim_products AS
SELECT
    product_id,
    product_category_name
FROM raw.products;