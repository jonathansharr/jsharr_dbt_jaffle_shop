{{
  config(
    materialized='view'
  )
}}

with customers as (

    select
        ID as customer_id, NAME as customer_name
FROM `alien-walker-136623`.`jaffle_shop`.`raw_customers`
)

SELECT *
FROM customers