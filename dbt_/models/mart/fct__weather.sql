{{ config(materialized='view') }}

SELECT
    province,
    date_time,
    avg_temperature,
    max_temperature,
    
FROM {{ ref('int__weather_today_province') }}
