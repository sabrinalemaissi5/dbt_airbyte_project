{{ config(
    materialized='table'
) }}

SELECT
   
    Numero_PV as num,
    Exercice_id as id 
FROM public."facture_avoir"
