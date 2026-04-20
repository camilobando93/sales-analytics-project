-- Table: raw.products

-- DROP TABLE IF EXISTS "raw".products;

CREATE TABLE IF NOT EXISTS "raw".products
(
    product_id text COLLATE pg_catalog."default",
    product_category_name text COLLATE pg_catalog."default",
    product_name_lenght integer,
    product_description_lenght integer,
    product_photos_qty integer,
    product_weight_g integer,
    product_lenght_cm integer,
    product_height_cm integer,
    product_width_cm integer
)
