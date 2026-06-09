SELECT

ROUND(AVG(pl.weight),2) as 'Average Weight'
,ROUND(AVG(pl.height),2) as 'Average Height'

FROM players pl

WHERE 1=1
AND pl.debut >= '2000-01-01'
