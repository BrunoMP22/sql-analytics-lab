SELECT
 eps.title as 'Titulo'
,eps.season as 'Numero_da_Temporada'
FROM episodes eps
WHERE 1=1
AND eps.episode_in_season = '1'
