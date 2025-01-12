{{ config(materialized='view') }}
SELECT *
FROM {{ source('sales', 'users') }}
