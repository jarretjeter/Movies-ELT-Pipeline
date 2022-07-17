{{ config(materialized='table') }}

with Distinct_Directors as (

    SELECT DISTINCT(Director) 
    FROM {{ ref('directors') }}
)

SELECT * 
FROM Distinct_Directors