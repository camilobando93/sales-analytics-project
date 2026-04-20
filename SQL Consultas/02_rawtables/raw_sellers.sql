-- Table: raw.sellers

-- DROP TABLE IF EXISTS "raw".sellers;

CREATE TABLE IF NOT EXISTS "raw".sellers
(
    seller_id text COLLATE pg_catalog."default",
    seller_zip_code_prefix text COLLATE pg_catalog."default",
    seller_city text COLLATE pg_catalog."default",
    seller_state text COLLATE pg_catalog."default"
)
