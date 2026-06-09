SELECT

eps.title as 'Titulo'
,eps.topic as 'Topicos'

FROM episodes eps
WHERE 1=1
AND eps.topic LIKE '%Fractions%'
