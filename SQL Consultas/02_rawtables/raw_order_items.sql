-- Table: raw.order_items

-- DROP TABLE IF EXISTS "raw".order_items;

CREATE TABLE IF NOT EXISTS "raw".order_items
(
    order_id text COLLATE pg_catalog."default",
    order_item_id integer,
    product_id text COLLATE pg_catalog."default",
    seller_id text COLLATE pg_catalog."default",
    shipping_limit_date timestamp without time zone,
    price numeric,
    freight_value numeric
)
