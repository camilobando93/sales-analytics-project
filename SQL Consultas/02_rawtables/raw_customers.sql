-- Table: raw.customers

-- DROP TABLE IF EXISTS "raw".customers;

CREATE TABLE IF NOT EXISTS "raw".customers
(
    customer_id text COLLATE pg_catalog."default",
    customer_unique_id text COLLATE pg_catalog."default",
    customer_zip_code_prefix text COLLATE pg_catalog."default",
    customer_city text COLLATE pg_catalog."default",
    customer_state text COLLATE pg_catalog."default"
)

