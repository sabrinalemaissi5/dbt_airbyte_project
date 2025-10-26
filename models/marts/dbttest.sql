{{ config(
    materialized='table'
) }}

SELECT
   
    Numero_PV as num
FROM public."facture_avoir"
