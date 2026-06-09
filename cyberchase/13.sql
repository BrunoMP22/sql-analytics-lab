SELECT

eps.title as 'Titulo'
,eps.title as 'topic'

FROM episodes eps
WHERE 1=1
AND eps.season <> 1
AND eps.air_date BETWEEN '2002-01-01' AND '2007-12-31'
ORDER BY eps.title ASC
