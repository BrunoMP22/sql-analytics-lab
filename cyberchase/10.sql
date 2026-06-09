SELECT

eps.id as 'ID'
,eps.title as 'TITULO'
,eps.production_code as 'COD_PROD'

FROM episodes eps

WHERE 1=1

ORDER BY production_code ASC
