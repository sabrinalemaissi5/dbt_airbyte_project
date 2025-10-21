{{ config(
    materialized='table'
) }}

SELECT
    id,
    nom,
    age,
    ville,
    CASE
        WHEN age > 28 THEN 'marie'
        ELSE 'non marie'
    END AS statut
FROM public."test1"
