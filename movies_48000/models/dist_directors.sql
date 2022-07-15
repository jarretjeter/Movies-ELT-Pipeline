{{ config(materialized='table') }}

with Distinct_Directors as (

    SELECT DISTINCT(Director) 
    FROM {{ ref('directors') }}
)

SELECT * 
FROM Distinct_Directors

-- with Distinct_Directors as (

--     SELECT DISTINCT(Director)
--     ALTER TABLE Distinct_Directors
--     ADD UNIQUE(id) INT
-- )

-- SELECT *
-- FROM Distinct_Directors;