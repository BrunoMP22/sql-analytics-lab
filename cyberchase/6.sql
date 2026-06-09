SELECT

eps.title as 'Titulo EPS'

FROM episodes eps
WHERE 1=1
AND eps.season = '6'
AND eps.air_date LIKE '%2007%'
