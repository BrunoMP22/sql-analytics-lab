SELECT

eps.title as 'Titulo do Episodio'

FROM episodes eps
WHERE 1=1
AND eps.topic IS NULL
