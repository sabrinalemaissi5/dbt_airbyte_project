{{ config(
    materialized='table'
) }}

SELECT
    'AHS' as abh_id ,
    id as facture_id,
    Unite_Id as usagers 
FROM public."factures"
