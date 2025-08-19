{{ config(materialized='view') }}

SELECT
    province,
    station_name,
    latitude,
    longitude,
    date_time
FROM {{ source(('my_project'), 'weather_today_data') }}