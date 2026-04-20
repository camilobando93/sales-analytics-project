-- Table: raw.payments

-- DROP TABLE IF EXISTS "raw".payments;

CREATE TABLE IF NOT EXISTS "raw".payments
(
    order_id text COLLATE pg_catalog."default",
    payment_sequential integer,
    payment_type text COLLATE pg_catalog."default",
    payment_installments integer,
    payment_value double precision
)
