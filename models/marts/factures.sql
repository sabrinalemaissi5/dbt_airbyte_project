{{ config(
    materialized='table'
) }}

SELECT
   
    'AHS_' +id as facture_id,
    Unite_Id as usagers 
FROM public."factures"
