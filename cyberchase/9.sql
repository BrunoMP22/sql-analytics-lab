SELECT

COUNT(eps.id) as 'CONTAGEM_EPS'

FROM episodes eps
WHERE 1=1
AND eps.air_date BETWEEN '2002-01-01' AND '2007-12-31'
