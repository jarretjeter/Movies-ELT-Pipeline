{{ config(materialized='table') }}

with Directors as (

    SELECT 
        Director, 
        Name as Movie,
        DatePublished
    FROM `48000_movies.movies`

)

SELECT *
FROM Directors