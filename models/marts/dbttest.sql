{{ config(
    materialized='table'
) }}

SELECT
   
    "Id", Fax
FROM public."unites"
