{{ config(
    materialized='table'
) }}

SELECT
   
    "Id", fax, its, nif, nim
FROM public."unites"
