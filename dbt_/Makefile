model:
	poetry run dbt run

int:
	poetry run dbt run --select int__weather_today_province.sql

dim:
	poetry run dbt run --select dim__province.sql

fct:
	poetry run dbt run --select fct_weather.sql

test int:
	poetry run dbt compile --select int__weather_today_province.sql

test dim:
	poetry run dbt compile --select dim__province.sql

test fct:
	poetry run dbt compile --select fct_weather.sql