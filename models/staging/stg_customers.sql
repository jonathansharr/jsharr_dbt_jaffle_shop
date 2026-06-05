{{
  config(
    materialized='view'
  )
}}

with customers as (

    select
        ID as customer_id, NAME as customer_name
FROM raw_customers
)

SELECT *
FROM customers