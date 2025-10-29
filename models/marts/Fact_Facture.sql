{{ config(
    materialized='table'
) }}

SELECT
   
    id as facture_id,
    Unite_Id as usagers 
FROM public."factures"
