SELECT

COUNT(eps.id) as 'CONTAGEM_EPS'

FROM episodes eps
WHERE 1=1
AND eps.air_date BETWEEN '2018-01-01' AND '2023-12-31'
